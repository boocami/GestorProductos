using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto1
{
    public partial class Eliminar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btt_buscar1_Click(object sender, EventArgs e)
        {
            lbl_datos.Visible    = true;
            lbl_datos1.Visible   = true;
            ddl_sucursal.Visible = true;
            btt_eliminar.Visible = true;
        }

       
    }
}