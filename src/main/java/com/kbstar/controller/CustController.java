package com.kbstar.controller;

import com.kbstar.dto.Cust;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/cust")
public class CustController {

    Logger logger = LoggerFactory.getLogger(this.getClass().getSimpleName());
    String dir = "cust/";
    @RequestMapping("")     // 127.0.0.1/cust에 해당
    public String main(Model model) {
        model.addAttribute("left",dir + "left");
        model.addAttribute("center",dir +"center");
        return "index";
    }

    @RequestMapping("/add")
    public String add(Model model) {
        model.addAttribute("left",dir + "left");
        model.addAttribute("center",dir +"add");
        return "index";
    }

    @RequestMapping("/get")
    public String get(Model model, String id) {
        Cust cust = new Cust(id, "xxx", "James");
        model.addAttribute("gcust", cust);
        model.addAttribute("left",dir + "left");
        model.addAttribute("center",dir +"get");
        return "index";
    }

    @RequestMapping("/all")
    public String all(Model model) {
        List<Cust> list = new ArrayList<>();
        list.add(new Cust("id01", "pwd01", "James"));
        list.add(new Cust("id02", "pwd02", "John"));
        list.add(new Cust("id03", "pwd03", "Jimmy"));
        list.add(new Cust("id04", "pwd04", "Jame"));
        list.add(new Cust("id05", "pwd05", "Jasmine"));
        model.addAttribute("clist", list);

        model.addAttribute("left",dir + "left");
        model.addAttribute("center",dir +"all");
        return "index";
    }
}
