package com.cos.farm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
	@GetMapping({"","/"})
	public String index() {
		return "index";
	}
	@GetMapping("/inquiry")
	public String inquiry() {
		return "board/inquiry_board";
	}
	@GetMapping("/inquiry_detail")
	public String inquiry_detail() {
		return "board/inquiry_board_detail";
	}
	@GetMapping("/inquiry_saveForm")
	public String inquiry_saveForm() {
		return "board/inquiry_board_saveForm";
	}
	@GetMapping("/inquiry_updateForm")
	public String inquiry_updateForm() {
		return "board/inquiry_board_updateForm";
	}

	@GetMapping("/notice")
	public String notice() {
		return "board/notice_board";
	}
	@GetMapping("/notice_detail")
	public String notice_detail() {
		return "board/notice_board_detail";
	}
	@GetMapping("/notice_saveForm")
	public String notice_saveForm() {
		return "board/notice_board_saveForm";
	}
	@GetMapping("/notice_updateForm")
	public String notice_updateForm() {
		return "board/notice_board_updateForm";
	}
	
	@GetMapping("/crop")
	public String crop() {
		return "board/crop_info";
	}
	@GetMapping("/crop_detail")
	public String crop_detail() {
		return "board/crop_info_detail";
	}

	@GetMapping("/device")
	public String device() {
		return "layout/device";
	}

	@GetMapping("/login")
	public String login() {
		return "user/loginForm";
	}
	@GetMapping("/findId")
	public String findId() {
		return "user/findId";
	}
	@GetMapping("/findPwd")
	public String findPwd() {
		return "user/findPwd";
	}
	@GetMapping("/join")
	public String join() {
		return "user/joinForm";
	}
}
