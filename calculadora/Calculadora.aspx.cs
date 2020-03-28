using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServicioWeb.calculadora
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(Texto1.Text);
            int n2 = int.Parse(Texto2.Text);
            int n3 = n1 + n2;
            Texto3.Text = n3.ToString();
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(Texto1.Text);
            int n2 = int.Parse(Texto2.Text);
            int n3 = n1 / n2;
            Texto3.Text = n3.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(Texto1.Text);
            int n2 = int.Parse(Texto2.Text);
            int n3 = n1 - n2;
            Texto3.Text = n3.ToString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(Texto1.Text);
            int n2 = int.Parse(Texto2.Text);
            int n3 = n1 * n2;
            Texto3.Text = n3.ToString();

        }
    }
}