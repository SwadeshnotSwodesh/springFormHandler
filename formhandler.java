package springformhandler;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class formhandler {
	@RequestMapping("/form")
	public String form()
	{
		System.out.println("This is form section...");
		return "form";
	}
	
	
	@RequestMapping(path="/handle",method=RequestMethod.POST)
	public String formHandler(@ModelAttribute("requestParamsController") requestParamsController requestParamsController
			,BindingResult result)
	{
		if(result.hasErrors())
		{
			return "form";
		}
		
		System.out.println(requestParamsController);
		return "success";
	}
	
}
