package com.p.controller;

import com.p.controller.action2.BoardAction;
import com.p.controller.action2.BoardCheckPassAction;
import com.p.controller.action2.BoardCheckPassFormAction;
import com.p.controller.action2.BoardDeleteAction;
import com.p.controller.action2.BoardListAction;
import com.p.controller.action2.BoardUpdateAction;
import com.p.controller.action2.BoardUpdateFormAction;
import com.p.controller.action2.BoardViewAction;
import com.p.controller.action2.BoardWriteAction;
import com.p.controller.action2.BoardWriteFormAction;

public class ActionFactory2 {
	private static ActionFactory2 instance = new ActionFactory2();
	
	private ActionFactory2() {
		super();
	}
	
	public static ActionFactory2 getInstance() {
		return instance;
	}
	
	public BoardAction getAction(String command) {
		BoardAction action = null;
		System.out.println("ActionFactory2 : "+command);
		
		if (command == null) {
			command = "main";
		}
		if(command.equals("board_list")) {
			action = new BoardListAction();
		} 
		else if (command.equals("board_write_form")) {
			action = new BoardWriteFormAction();
		}
		else if (command.equals("board_write")) {
			action = new BoardWriteAction();
		}
		else if (command.equals("board_view")) {
			action = new BoardViewAction();
		}
		else if (command.equals("board_check_pass_form")) {
			action = new BoardCheckPassFormAction();
		}
		else if (command.equals("board_check_pass")) {
			action = new BoardCheckPassAction();
		}
		else if (command.equals("board_update_form")) {
			action = new BoardUpdateFormAction();
		}
		else if (command.equals("board_update")) {
			action = new BoardUpdateAction();
		}
		else if (command.equals("board_delete")) {
			action = new BoardDeleteAction();
		}
		return action;
	}
}
