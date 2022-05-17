package com.p.controller;

import com.p.controller.action.Action;
import com.p.controller.action.DeleteAction;
import com.p.controller.action.DeleteCheckAction;
import com.p.controller.action.DeleteCheckFormAction;
import com.p.controller.action.IdCheckAction;
import com.p.controller.action.IdCheckFormAction;
import com.p.controller.action.IdSearchAction;
import com.p.controller.action.IdSearchFormAction;
import com.p.controller.action.JoinAction;
import com.p.controller.action.JoinFormAction;
import com.p.controller.action.LoginAction;
import com.p.controller.action.LoginFormAction;
import com.p.controller.action.LoginUpdateAction;
import com.p.controller.action.LoginUpdateFormAction;
import com.p.controller.action.LogoutAction;
import com.p.controller.action.MainAction;
import com.p.controller.action.PwdCheckAction;
import com.p.controller.action.PwdCheckFormAction;
import com.p.controller.action.PwdSearchAction;
import com.p.controller.action.PwdSearchFormAction;

public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
		super();
	}

	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String command) {
		Action action = null;
		System.out.println("ActionFactory : " + command);

		if (command == null) {
			command = "main";
		}
		if (command.equals("main")) {
			action = new MainAction();
		} else if (command.equals("login")) {
			action = new LoginFormAction();
		} else if (command.equals("login_check")) {
			action = new LoginAction();
		} else if (command.equals("update_check_form")) {
			action = new PwdCheckFormAction();
		} else if (command.equals("update_check")) {
			action = new PwdCheckAction();
		} else if (command.equals("login_update_form")) {
			action = new LoginUpdateFormAction();
		} else if (command.equals("login_update")) {
			action = new LoginUpdateAction();
		} else if (command.equals("join")) {
			action = new JoinFormAction();
		} else if (command.equals("join_check")) {
			action = new JoinAction();
		} else if (command.equals("id")) {
			action = new IdCheckFormAction();
		} else if (command.equals("id_check")) {
			action = new IdCheckAction();
		} else if (command.equals("id_search")) {
			action = new IdSearchFormAction();
		} else if (command.equals("idsearch")) {
			action = new IdSearchAction();
		} else if (command.equals("pwd_search")) {
			action = new PwdSearchFormAction();
		} else if (command.equals("pwdsearch")) {
			action = new PwdSearchAction();
		} else if (command.equals("delete_check_form")) {
			action = new DeleteCheckFormAction();
		} else if (command.equals("delete_check")) {
			action = new DeleteCheckAction();
		} else if (command.equals("delete")) {
			action = new DeleteAction();
		} else if (command.equals("logout")) {
			action = new LogoutAction();
		}
		return action;
	}
}