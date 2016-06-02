using DeNSo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;

namespace Joshua.Start
{
  public static class DensoConfig
  {
    public static void PreStart()
    {
      var path = System.Web.Hosting.HostingEnvironment.ApplicationHost.GetPhysicalPath();
      Start(path);
    }

    public static void Start(string rootpath)
    {
      DeNSo.Configuration.BasePath = System.IO.Path.Combine(rootpath, "App_Data");
      DeNSo.Configuration.EnableJournaling = true;

      Session.DefaultDataBase = "densodb_webapp";
      Session.Start();
    }

    public static void ShutDown()
    {
      Session.ShutDown();
    }
  }
}