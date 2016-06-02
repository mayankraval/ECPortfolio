using Joshua.Areas.Admin.Helpers;
using Joshua.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Html;

[assembly: PreApplicationStartMethod(typeof(Joshua.Start.DashboardConfig), "PreInitialize")]

// we are using icons from font awesome add a "fa-" prefix to font awesome icon class
// http://fortawesome.github.com/Font-Awesome/
// ----------------------------------------------------------------------------------

namespace Joshua.Start
{
  [System.ComponentModel.EditorBrowsable(System.ComponentModel.EditorBrowsableState.Never)]
  public static class DashboardConfig
  {
  
     public static void PreInitialize()
    {
      J.PostActivation += () => PostInitialize();
    }
  
    public static void PostInitialize()
    {
      J.Dashboard.RegisterNotificationWidget("post_activity", (h) => h.Partial("~/areas/admin/views/widgets/post_activity.cshtml"));
      J.Dashboard.RegisterNotificationWidget("new_users", (h) => h.Partial("~/areas/admin/views/widgets/new_users.cshtml"));

      // we are using icons from font awesome add a "fa-" prefix to font awesome icon class
      J.Dashboard.RegisterDashShortcuts("users", (h) =>
        new DashShortCut()
        {
          Value = J.Data.Get<SecurityUser>().Count(),
          Link = "/admin/users",
          ColorClass = "green",
          Description = "users",
          IconClass = "fa-icon-user"
        });

      // we are using icons from font awesome add a "fa-" prefix to font awesome icon class
      J.Dashboard.RegisterDashShortcuts("guide", (h) =>
        new DashShortCut()
        {
          Link = "/admin/HomeAdmin/Help",
          ColorClass = "green",
          Description = "Guide",
          IconClass = "fa-icon-question-sign"
        });

    }
  }
}
