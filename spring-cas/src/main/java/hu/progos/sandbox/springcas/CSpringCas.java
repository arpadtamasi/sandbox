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

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class CSpringCas {
    private static final Log LOGGER = LogFactory.getLog(CSpringCas.class);

    @RequestMapping("index.html")
    public ModelAndView index() {
        return new ModelAndView("page.index");
    }

    @RequestMapping("vedett.html")
    public ModelAndView vedett() {
        return new ModelAndView("page.vedett");
    }
}
