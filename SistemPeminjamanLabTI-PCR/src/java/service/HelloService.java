/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author LabGSG
 */
public class HelloService {
    public static String sayHello(String name, String umur) {
        String ket="Hello " + name + "!, Your age : " + umur + "";
        return ket;
    }
    public static String sayAge(String umur) {
        String ket="Your age : " + umur + "";
        return ket;
    }
}