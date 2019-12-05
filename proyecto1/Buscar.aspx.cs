using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto1
{
    public partial class Buscar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
         
        protected void btt_buscar3_Click1(object sender, EventArgs e)
        {
            lbl_2datos.Visible = true;
            lbl_3datos.Visible = true;
        }
    }
}