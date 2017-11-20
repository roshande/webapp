/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author student
 */
public class CredentialsChecker {
    public static boolean valid(String name,String pwd)
    {
        if(name.equals("roshan") && pwd.equals("roshan"))
            return true;
        return false;
    }
}
