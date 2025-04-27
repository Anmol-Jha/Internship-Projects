package com.example.EmploymentSystem;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

    @RequestMapping("/home.jsp")
    public String home()
    {
        return "home.jsp";
    }

    @RequestMapping(path="/success.jsp", method= RequestMethod.POST)
    public String handleForm(
            @RequestParam("id") int userId,
            @RequestParam("name") String userName,
            @RequestParam("designation") String userDesignation,
            @RequestParam("address") String userAddress,
            @RequestParam("phoneNumber") int userNumber,
            @RequestParam("age") int userAge, Model model)    {

        System.out.println("id" +userId);
        System.out.println("name" +userName);
        System.out.println("designation" +userDesignation);
        System.out.println("address" +userAddress);
        System.out.println("phoneNumber" +userNumber);
        System.out.println("Age" +userAge);

        model.addAttribute("id", userId);
        model.addAttribute("name", userName);
        model.addAttribute("designation", userDesignation);
        model.addAttribute("address", userAddress);
        model.addAttribute("phoneNumber", userNumber);
        model.addAttribute("age", userAge);
        return "success.jsp";
    }



}
