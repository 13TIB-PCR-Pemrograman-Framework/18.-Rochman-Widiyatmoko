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
    public static String sayHello(String nama,String email,String ttl,String nohp, String lab) {
        String ket="Nama : " + nama + "<br> Email : " + email + "<br> TTL : "+ttl+"<br> No HP : "+nohp+" Lab : "+lab;
        return ket;
    }
}
