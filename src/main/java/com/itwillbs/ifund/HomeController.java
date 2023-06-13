package com.itwillbs.ifund;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.itwillbs.ifund.service.FundingService;
import com.itwillbs.ifund.vo.ProjectListVO;
import com.itwillbs.ifund.service.MainService;

@Controller
public class HomeController {
	@Autowired
	private FundingService fundingService;

	
	@Autowired 
	private MainService mainService;
	
	@GetMapping("/")
	public String home(Model model) {
		List<ProjectListVO> projectOpneList = fundingService.selectOpenProject();
		model.addAttribute("projectOpneList", projectOpneList);
		List list = mainService.slide();
		model.addAttribute("list", list);
		System.out.println(list);
		return "main";
	}
}
