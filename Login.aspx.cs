using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication.View
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGerar_Click(object sender, EventArgs e)
        {
            int n;

            Random rnd = new Random();
            List<int> list = new List<int>();
            for (int i = 1; i <= 6; i++)
            {
                //TextBox1.Text = Convert.ToString(rnd.Next(1, 61)); // creates a number between 1 and 60
                n = rnd.Next(1, 61);
                if (!list.Contains(n))
                {
                    list.Add(n);
                }
                else
                {
                    i--;
                }
            }
            TextBox1.Text = Convert.ToString(list[0]);
            TextBox2.Text = Convert.ToString(list[1]);
            TextBox3.Text = Convert.ToString(list[2]);
            TextBox4.Text = Convert.ToString(list[3]);
            TextBox5.Text = Convert.ToString(list[4]);
            TextBox6.Text = Convert.ToString(list[5]);

        }
    }
}