package com.guigu.vo;

public class User {
    int uid;
    String uname;
    String uphone;
    String usex;
    int uage;
    String ucard;
    String uaddress;
    String user;
    String password;
    String uportrait;
    String roleid;
    public User(){}

    public int getUid() {
        return uid;
    }

    public String getUname() {
        return uname;
    }

    public String getUphone() {
        return uphone;
    }

    public String getUsex() {
        return usex;
    }

    public int getUage() {
        return uage;
    }

    public String getUcard() {
        return ucard;
    }

    public String getUaddress() {
        return uaddress;
    }

    public String getUser() {
        return user;
    }

    public String getPassword() {
        return password;
    }

    public String getUportrait() {
        return uportrait;
    }

    public String getRoleid() {
        return roleid;
    }

    public User(int uid, String uname, String uphone, String usex, int uage, String ucard, String uaddress, String user, String password, String uportrait, String roleid) {
        this.uid = uid;
        this.uname = uname;
        this.uphone = uphone;
        this.usex = usex;
        this.uage = uage;
        this.ucard = ucard;
        this.uaddress = uaddress;
        this.user = user;
        this.password = password;
        this.uportrait = uportrait;
        this.roleid = roleid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public void setUphone(String uphone) {
        this.uphone = uphone;
    }

    public void setUsex(String usex) {
        this.usex = usex;
    }

    public void setUage(int uage) {
        this.uage = uage;
    }

    public void setUcard(String ucard) {
        this.ucard = ucard;
    }

    public void setUaddress(String uaddress) {
        this.uaddress = uaddress;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setUportrait(String uportrait) {
        this.uportrait = uportrait;
    }

    public void setRoleid(String roleid) {
        this.roleid = roleid;
    }

    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", uphone='" + uphone + '\'' +
                ", usex='" + usex + '\'' +
                ", uage=" + uage +
                ", ucard='" + ucard + '\'' +
                ", uaddress='" + uaddress + '\'' +
                ", user='" + user + '\'' +
                ", password='" + password + '\'' +
                        ", uportrait='" + uportrait + '\'' +
                ", roleid='" + roleid + '\'' +
                '}';
    }
}
