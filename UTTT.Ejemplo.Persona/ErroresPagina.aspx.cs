using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UTTT.Ejemplo.Persona
{
    public partial class ErroresPagina : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Email objetoLogic = new Email();
            string msg = objetoLogic.SendMail(txtEmail.Text, txtAsunto.Text, txtmsj.Text);
            ScriptManager.RegisterClientScriptBlock(this, typeof(string), 
                "MsgAlert", "alert('" + msg + "');window.location ='ErroresPagina.aspx';", true);
        }
    }
}