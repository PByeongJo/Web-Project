package com.p.controller;

import com.p.controller.action3.OpenAction;
import com.p.controller.action3.OpenAction1;
import com.p.controller.action3.OpenAction10;
import com.p.controller.action3.OpenAction11;
import com.p.controller.action3.OpenAction12;
import com.p.controller.action3.OpenAction13;
import com.p.controller.action3.OpenAction14;
import com.p.controller.action3.OpenAction15;
import com.p.controller.action3.OpenAction16;
import com.p.controller.action3.OpenAction17;
import com.p.controller.action3.OpenAction18;
import com.p.controller.action3.OpenAction19;
import com.p.controller.action3.OpenAction2;
import com.p.controller.action3.OpenAction20;
import com.p.controller.action3.OpenAction21;
import com.p.controller.action3.OpenAction22;
import com.p.controller.action3.OpenAction23;
import com.p.controller.action3.OpenAction24;
import com.p.controller.action3.OpenAction25;
import com.p.controller.action3.OpenAction26;
import com.p.controller.action3.OpenAction27;
import com.p.controller.action3.OpenAction28;
import com.p.controller.action3.OpenAction29;
import com.p.controller.action3.OpenAction3;
import com.p.controller.action3.OpenAction30;
import com.p.controller.action3.OpenAction31;
import com.p.controller.action3.OpenAction32;
import com.p.controller.action3.OpenAction33;
import com.p.controller.action3.OpenAction4;
import com.p.controller.action3.OpenAction5;
import com.p.controller.action3.OpenAction6;
import com.p.controller.action3.OpenAction7;
import com.p.controller.action3.OpenAction8;
import com.p.controller.action3.OpenAction9;

public class ActionFactory3 {
	private static ActionFactory3 instance = new ActionFactory3();

	private ActionFactory3() {
		super();
	}

	public static ActionFactory3 getInstance() {
		return instance;
	}

	public OpenAction getAction(String command) {
		OpenAction action = null;
		System.out.println("ActionFactory3 : " + command);
		
		
		if (command == null) {
			command = "main";
		}
		if (command.equals("num1")) {
			action = new OpenAction1();
		}
		else if (command.equals("num2")) {
			action = new OpenAction2();
		}
		else if (command.equals("num3")) {
			action = new OpenAction3();
		}
		else if (command.equals("num4")) {
			action = new OpenAction4();
		}
		else if (command.equals("num5")) {
			action = new OpenAction5();
		}
		else if (command.equals("num6")) {
			action = new OpenAction6();
		}
		else if (command.equals("num7")) {
			action = new OpenAction7();
		}
		else if (command.equals("num8")) {
			action = new OpenAction8();
		}
		else if (command.equals("num9")) {
			action = new OpenAction9();
		}
		else if (command.equals("num10")) {
			action = new OpenAction10();
		}
		else if (command.equals("num11")) {
			action = new OpenAction11();
		}
		else if (command.equals("num12")) {
			action = new OpenAction12();
		}
		else if (command.equals("num13")) {
			action = new OpenAction13();
		}
		else if (command.equals("num14")) {
			action = new OpenAction14();
		}
		else if (command.equals("num15")) {
			action = new OpenAction15();
		}
		else if (command.equals("num16")) {
			action = new OpenAction16();
		}
		else if (command.equals("num17")) {
			action = new OpenAction17();
		}
		else if (command.equals("num18")) {
			action = new OpenAction18();
		}
		else if (command.equals("num19")) {
			action = new OpenAction19();
		}
		else if (command.equals("num20")) {
			action = new OpenAction20();
		}
		else if (command.equals("num21")) {
			action = new OpenAction21();
		}
		else if (command.equals("num22")) {
			action = new OpenAction22();
		}
		else if (command.equals("num23")) {
			action = new OpenAction23();
		}
		else if (command.equals("num24")) {
			action = new OpenAction24();
		}
		else if (command.equals("num25")) {
			action = new OpenAction25();
		}
		else if (command.equals("num26")) {
			action = new OpenAction26();
		}
		else if (command.equals("num27")) {
			action = new OpenAction27();
		}
		else if (command.equals("num28")) {
			action = new OpenAction28();
		}
		else if (command.equals("num29")) {
			action = new OpenAction29();
		}
		else if (command.equals("num30")) {
			action = new OpenAction30();
		}
		else if (command.equals("num31")) {
			action = new OpenAction31();
		}
		else if (command.equals("num32")) {
			action = new OpenAction32();
		}
		else if (command.equals("num33")) {
			action = new OpenAction33();
		}
		
		
		
		return action;
	}
}
