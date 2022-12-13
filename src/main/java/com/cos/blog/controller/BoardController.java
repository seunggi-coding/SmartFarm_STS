package com.cos.blog.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.cos.blog.service.BoardService;

@Controller
public class BoardController {
	@Autowired
	private BoardService boardService;
	
	@GetMapping({"","/"})
	public String index(Model model, @PageableDefault(size = 3, sort = "id", direction = Sort.Direction.DESC) Pageable pageable) {
		model.addAttribute("boards", boardService.글목록(pageable));
		return "inquiry_board";
	}

	@GetMapping("/board")
	public String Form() {
		return "index";
	}
	@GetMapping("/board/inquiry_board_saveForm")
	public String saveForm() {
		return "board/inquiry_board_saveForm";
	}
	@GetMapping("/board/inquiry_board_detail")
	public String detail() {
		return "board/inquiry_board_detail";
	}
	@GetMapping("/board/inquiry_board_updateForm")
	public String updateForm() {
		return "board/inquiry_board_updateForm";
	}
	@GetMapping("/board/crop_info")
	public String crop_info() {
		return "board/crop_info";
	}
	@GetMapping("/board/crop_info_detail")
	public String crop_info_detail() {
		return "board/crop_info_detail";
	}
	
	
	
}
