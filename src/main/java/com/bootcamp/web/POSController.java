package com.bootcamp.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class POSController {
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("secure/beranda")
	public String beranda() {
		return "beranda";
	}
	
	@RequestMapping("secure/user")
	public String user() {
		return "user-data";
	}
	
	@RequestMapping("secure/barang")
	public String barang() {
		return "barang";
	}

	@RequestMapping("secure/order")
	public String order() {
		return "order";
	}
}