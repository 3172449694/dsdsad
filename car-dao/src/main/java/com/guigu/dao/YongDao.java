package com.guigu.dao;

import com.guigu.vo.Yong;

public interface YongDao {
    /**
     * 查询信息登录
     */
    public Yong danchasele(Yong yong);

    /**
     * 注册用户密码
     */
    public int insertquan(Yong yong);
}
