package com.pslast.domain;

/**
 * @Author :张莹贵
 * @Date 2022/11/14 21:08
 * @Version 1.0
 */
public class Userinfo {

    private  Integer id;
    private  String bookname;
    private  String evaluate;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBookname() {
        return bookname;
    }

    public void setBookname(String bookname) {
        this.bookname = bookname;
    }

    public String getEvaluate() {
        return evaluate;
    }

    public void setEvaluate(String evaluate) {
        this.evaluate = evaluate;
    }

    @Override
    public String toString() {
        return "Userinfo{" +
                "id=" + id +
                ", bookname='" + bookname + '\'' +
                ", evaluate='" + evaluate + '\'' +
                '}';
    }

}
