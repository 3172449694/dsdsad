package com.guigu.service.Imp;

import com.guigu.dao.YongDao;
import com.guigu.service.YongService;
import com.guigu.vo.Yong;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class YongServiceImp implements YongService {
    @Autowired
    YongDao yongDao;

    @Override
    public Yong danchasele(Yong yong) {
        Yong yong1=yongDao.danchasele(yong);
        System.out.println(yong1);
        if(yong1==null){
            yong1=new Yong();
        }
        return yong1;
    }

    @Override
    public int insertquan(Yong yong) {
        return yongDao.insertquan(yong);
    }
}
