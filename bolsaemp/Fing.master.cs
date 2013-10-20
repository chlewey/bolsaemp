
using System;
using System.Web;
using System.Web.UI;

public partial class Fing : System.Web.UI.MasterPage
{
	public static string sitename { get; set; }
	public static string sitemotto { get; set; }
	public static string faculty { get; set; }
	public static string department { get; set; }
	public static bool display_top { get; set; }
	public static bool display_left { get; set; }
	public static bool display_right { get; set; }
	public static string docclass {
		get
		{
			if(Fing.display_left)
			{
				if(Fing.display_right)
				{
					return "col-3";
				}
				else
				{
					return "col-2l";
				}
			}
			else
			{
				if(Fing.display_right)
				{
					return "col-2r";
				}
				else
				{
					return "col-1";
				}
			}
		}
	}

	protected void Page_Load(object sender, EventArgs e)
    {
		sitename = "Pontificia Universidad Javeriana";
		sitemotto = "Sapientia ædificavit sibi domum";
		faculty = "Facultad de Ingeniería";
		department = "Relaciones con egresados y práctica profesional";
	}
}