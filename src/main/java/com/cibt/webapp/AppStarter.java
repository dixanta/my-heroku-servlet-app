/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cibt.webapp;

import com.cibt.webapp.configuration.WebConfiguration;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

/**
 *
 * @author apple
 */
public class AppStarter implements WebApplicationInitializer {

    public void onStartup(ServletContext sc) throws ServletException {
        AnnotationConfigWebApplicationContext ctx=new AnnotationConfigWebApplicationContext();
        ctx.register(WebConfiguration.class);
        
        ServletRegistration.Dynamic dispatcher=
                sc.addServlet("dispatcher", new DispatcherServlet(ctx));
        dispatcher.addMapping("/","/home");
    }
    
}
