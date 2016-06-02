using Joshua.Start;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using System.Web.Routing;

[assembly: PreApplicationStartMethod(typeof(Joshua.Start.JoshuaConfig), "Init")]
namespace Joshua.Start
{
  public static class JoshuaConfig
  {
	public static void Init()
    {
      J.PostActivation += () => Config();
    }
  
    public static void Config()
    {
	  DensoConfig.PreStart();
	  J.Init();
      FileManagerConfig.Register();
	  
	  var r = RouteTable.Routes.MapRoute("joshua.account",
		url: "Account/{action}/{id}",
		defaults: new { controller = "Account", action = "Index", id = UrlParameter.Optional },
		namespaces: new string[] { "Joshua.Controllers" });

      RouteTable.Routes.Remove(r);
      RouteTable.Routes.Insert(0, r);
	  
      r = RouteTable.Routes.MapRoute(
        name: "Default_lang",
        url: "{lang}/{controller}/{action}/{id}",
        defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional },
        constraints: new { lang = new Teamdev.Constraints.LocalizationIsvalid(), controller = new Teamdev.Constraints.RouteNotEqual("Admin", "Plugins") },
        namespaces: new string[] { "Joshua.Controllers" });

      RouteTable.Routes.Remove(r);
      RouteTable.Routes.Insert(0, r);	  
    }
	
	public static void RegisterAdditionalWebApi()
	{
    var config = GlobalConfiguration.Configuration;
	    config.Routes.MapHttpRoute(
			  name: "PluginsApi",
			  routeTemplate: "plugins/api/{controller}/{id}",
			  defaults: new { id = RouteParameter.Optional }
		  );
	}
  }
}