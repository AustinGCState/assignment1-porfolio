﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_Portfolio
{
    public partial class Info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            slide1.ImageUrl = "~/Assets/slide1.jpg";
            slide2.ImageUrl = "~/Assets/slide2.jpg";
            slide3.ImageUrl = "~/Assets/slide3.jpg";

        }
    }
}