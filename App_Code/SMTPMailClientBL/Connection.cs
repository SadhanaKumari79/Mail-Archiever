using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using SMTPMailClient.DAL;
/// <summary>
/// Summary description for Connection
/// </summary>
public class Connection
{
    public static string con = ConfigurationSettings.AppSettings["ConnStr"];

   
}
