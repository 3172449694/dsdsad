package com.guigu.controller;

import com.guigu.service.YongService;
import com.guigu.vo.Yong;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class YongController {
    @Autowired
    YongService yongService;

    @RequestMapping("/chaxuan.action")
    @ResponseBody
    public Yong chaxuan(Yong yong,HttpServletRequest request){
        Yong yong1=yongService.danchasele(yong);
        HttpSession session = request.getSession();
        session.setAttribute("namea",yong1.getName());
        session.setAttribute("piceo",yong1.getPiceo());
        return yong1;
    }
    @RequestMapping(value = "/zhuche.action",produces = {"text/json;charset=utf-8"})
    @ResponseBody
    public String zhuche(Yong yong){
        int num=yongService.insertquan(yong);
        String an="注册成功";
        if(num==0){
            an="注册失败";
        }
        return an;
    }
}
