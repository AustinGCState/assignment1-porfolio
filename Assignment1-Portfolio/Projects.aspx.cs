using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_Portfolio
{
    public partial class Projects : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            arduino.ImageUrl = "~/Assets/arduino.jpg";
            website.ImageUrl = "~/Assets/website.jpg";

        }
    }
}