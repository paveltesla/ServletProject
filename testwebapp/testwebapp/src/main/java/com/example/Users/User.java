package com.example.Users;

public class User {
    private String login;
    private String pass;

    public User(){
    }
    public User(String login, String pass){
        this.login = login;
        this.pass = pass;
    }
    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

}
