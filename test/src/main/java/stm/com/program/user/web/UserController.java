package stm.com.program.user.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class UserController {
	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String index(ModelMap model) {
		return "stm/com/program/board/board_view";
	}
	
}
