package com.lbs.AMDLoaderPortlet.controller;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=LBS - AMD Loader",
		"com.liferay.portlet.instanceable=false",
		"javax.portlet.name=com.lbs.AMDLoaderPortlet",
		"javax.portlet.display-name=LBS - AMD Loader",
		"javax.portlet.init-param.template-path=/html/",
		"javax.portlet.init-param.view-template=/html/view.jsp",		
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=guest,power-user,user"
	},
	service = Portlet.class
)
public class AMDLoaderPortlet extends MVCPortlet {
	


}