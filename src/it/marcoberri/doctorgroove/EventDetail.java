package it.marcoberri.doctorgroove;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.ximpleware.AutoPilot;
import com.ximpleware.EOFException;
import com.ximpleware.EncodingException;
import com.ximpleware.EntityException;
import com.ximpleware.NavException;
import com.ximpleware.ParseException;
import com.ximpleware.VTDGen;
import com.ximpleware.VTDNav;
import com.ximpleware.XPathEvalException;
import com.ximpleware.XPathParseException;

public class EventDetail {

	final static String FILE_EVENTS = "/home/marco/doctor-groove/events.xml";

	public static Event getEventById(String id) throws IOException, EncodingException, EOFException, EntityException, ParseException, NavException, XPathParseException, XPathEvalException {

		List<Event> eventsList = new ArrayList<Event>();
		final File f = new File(FILE_EVENTS);

		VTDGen vg = new VTDGen();
		int i;
		AutoPilot ap = new AutoPilot();
		ap.selectXPath("/events/event[@id='"+id+"']");
		
		Event e = new Event();
		
		if (vg.parseFile(FILE_EVENTS, false)) {
			VTDNav vn = vg.getNav();
			ap.bind(vn);

			while ((i = ap.evalXPath()) != -1) {

				VTDNav vnEvent = vn.cloneNav();
				if (vnEvent.toElement(VTDNav.FIRST_CHILD)) {
					
					e.setId(vn.toString(vn.getAttrVal("id")));

					do {

						if (vnEvent.toString(vnEvent.getCurrentIndex()).equals("title")) {
							e.setTitle(vnEvent.toString(vnEvent.getText()));
						}
						if (vnEvent.toString(vnEvent.getCurrentIndex()).equals("date")) {
							e.setDate(vnEvent.toString(vnEvent.getText()));
						}

						if (vnEvent.toString(vnEvent.getCurrentIndex()).equals("body")) {
							e.setBody(vnEvent.toString(vnEvent.getText()));
						}

					} while (vnEvent.toElement(VTDNav.NEXT_SIBLING));
					
				}

			}
			ap.resetXPath();
		}

		return e;

	}

}
