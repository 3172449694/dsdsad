package com.guigu.vo;

public class Yong {
    int id;
    String name;
    String sex;
    int age;
    String card;
    String user;
    String password;
    String portrait;
    String address;
    String email;
    float piceo;

    public Yong(int id, String name, String sex, int age, String card, String user, String password, String portrait, String address, String email, float piceo) {
        this.id = id;
        this.name = name;
        this.sex = sex;
        this.age = age;
        this.card = card;
        this.user = user;
        this.password = password;
        this.portrait = portrait;
        this.address = address;
        this.email = email;
        this.piceo = piceo;
    }

    @Override
    public String toString() {
        return "Yong{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", sex='" + sex + '\'' +
                ", age=" + age +
                ", card='" + card + '\'' +
                ", user='" + user + '\'' +
                ", password='" + password + '\'' +
                ", portrait='" + portrait + '\'' +
                ", address='" + address + '\'' +
                ", email='" + email + '\'' +
                ", piceo=" + piceo +
                '}';
    }

    public void setPiceo(float piceo) {
        this.piceo = piceo;
    }

    public float getPiceo() {
        return piceo;
    }

    public Yong(){}

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getSex() {
        return sex;
    }

    public int getAge() {
        return age;
    }

    public String getCard() {
        return card;
    }

    public String getUser() {
        return user;
    }

    public String getPassword() {
        return password;
    }

    public String getPortrait() {
        return portrait;
    }

    public String getAddress() {
        return address;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setCard(String card) {
        this.card = card;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setPortrait(String portrait) {
        this.portrait = portrait;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail() {
        return email;
    }
}
