
package org.apache.struts.register.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts.register.model.Persona;

public class Register extends ActionSupport {
    
    private static final long serialVersionUID = 1L;
    
    private Persona personBean;

    public String execute() throws Exception {
        // Aquí puedes llamar a un servicio para guardar el estado de personBean en la base de datos
        
        return SUCCESS;
    }

    public Persona getPersonBean() {
        return personBean;
    }
    
    public void setPersonBean(Persona person) {
        personBean = person;
    }
}