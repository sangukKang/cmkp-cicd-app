/**
 * Project: SKT MarketPlace
 *
 * <p>Copyright (c) 2021 Bespinglobal
 *
 * <p>This software is STK MP Launcher
 */
package com.bespinglobal.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * <pre>
 * service           : app
 * package           : com.bespinglobal.app.controller
 * class             : AppController
 * description       :
 *
 * ====================================================================================
 *
 * </pre>
 *
 * @author minji.hong
 * @version 1.0.0
 * @date 2021/09/23
 */
@Controller
public class AppController {
  
  @RequestMapping(value = "/", method = RequestMethod.GET)
  public String app() {
    return "app";
  }
}