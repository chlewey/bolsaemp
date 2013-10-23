
using System;
using System.Web;
using System.Web.UI;

namespace bolsaemp
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Fing.display_top = true;
			Fing.display_left = true;
			Fing.display_right = true;
			Fing.big_header = true;
		}
	
		public virtual void button1Clicked (object sender, EventArgs args)
		{
			//button1.Text = "You clicked me";
		}

		public virtual void submitClicked (object sender, EventArgs args)
		{
		}

		public virtual void image1Clicked (object sender, EventArgs args)
		{
		}

		public virtual void image2Clicked (object sender, EventArgs args)
		{
		}

		public virtual void image3Clicked (object sender, EventArgs args)
		{
		}

		public virtual void image4Clicked (object sender, EventArgs args)
		{
		}
	}
}

