using System;
using System.Web;
using System.Web.UI;

namespace YourNamespace
{
    public class Global : HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            // Registra el mapeo para jQuery
            ScriptManager.ScriptResourceMapping.AddDefinition(
                "jquery",
                new ScriptResourceDefinition
                {
                    Path = "~/Scripts/jquery-3.6.0.min.js", // Ruta de tu archivo jQuery
                    DebugPath = "~/Scripts/jquery-3.6.0.js", // Ruta para la versión de depuración
                    CdnPath = "https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js", // CDN de Google
                    CdnDebugPath = "https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.js" // CDN para depuración
                });
        }
    }
}
