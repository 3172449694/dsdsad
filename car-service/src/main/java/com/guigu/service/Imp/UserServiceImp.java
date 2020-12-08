package com.guigu.service.Imp;

import com.guigu.dao.UserDao;
import com.guigu.service.UserService;
import com.guigu.vo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import java.util.List;

@Controller
public class UserServiceImp implements UserService {
    @Autowired
    UserDao userDao;

    public List<User> addselect(){
        return userDao.seleuser();
    }
}
