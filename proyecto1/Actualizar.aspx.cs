using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto1
{
    public partial class Actualizar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btt_buscar2_Click(object sender, EventArgs e)
        {
            ALabel1.Visible         = true;
            Albl_desc1.Visible      = true;
            Atxt_descAC.Visible     = true;
            Albl_precio1.Visible    = true;
            Atxt_precioAC.Visible   = true;
            Abtt_actualizar.Visible = true;
            Albl_descripcion.Visible = true;
            Atxt_precioAC0.Visible   = true;
        }

        
    }
}