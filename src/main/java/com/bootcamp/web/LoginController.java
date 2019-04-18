package com.bootcamp.web;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bootcamp.model.User;
import com.bootcamp.service.UserService;

/**
 * @author Awiyanto Ajisasongko
 *
 */
@Controller
public class LoginController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("login")
	public String loginForm() {
		return "login";
	}
	
	@RequestMapping("logout")
	public void logout(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		HttpSession session = req.getSession(true);
		session.invalidate();
		resp.sendRedirect(req.getContextPath() + "/login");
	}

	@RequestMapping(value="login.do", method=RequestMethod.POST)
	public void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		
		User user = userService.searchByUsernamePassword(username, password);

		if (user != null) {
			HttpSession session = req.getSession(true);
			session.setAttribute("username", user.getUsername());
			session.setAttribute("role", user.getRole());
			resp.sendRedirect(req.getContextPath() + "/secure/beranda");
		} else {
			resp.sendRedirect(req.getContextPath() + "/login");
		}
		
	}
}