
package com.mycompany.struts1.model;

/**
 *
 * @author Leo
 */
public class MessageStore {

    private String message;

    public MessageStore() {
        setMessage("BIENVENIDO ");
    }

    public String getMessage() {
        return message;
    }
    
    public void setMessage(String message) {
        this.message = message;
    }
    
    public String toString() {
        return message + " es una cadena";
    }
}
