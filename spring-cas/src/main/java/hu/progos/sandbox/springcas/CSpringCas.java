/*
 * Created on 2012.03.05.
 * 
 * Copyright 2012 progos.hu All rights reserved. PROGOS
 * PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *
 * Author: arpadtamasi
 * $URL$
 * $Rev$
 * $Author$
 * $Date$
 * $Id$
 *
 */

package hu.progos.sandbox.springcas;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class CSpringCas {

    @RequestMapping("index.html")
    public ModelAndView index() {
        return new ModelAndView("page.index");
    }
}
