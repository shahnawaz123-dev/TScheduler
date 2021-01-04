using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FrontPages
{
    public partial class TournamentForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        } 

        protected void btnAdd_Click(object sender, EventArgs e)
        {

        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            
        }

        

        private string ValidateForm(string tName, string sDate, string eDate, string pName )
        {

            //String error = "";
            DateTime tempDate;
            

            if(tName.Length > 50)
            {
                lblError.Text = "The tournament name cannot exceed 50 characters";
            }

            if(tName.Length == 0)
            {
                lblError.Text = "This field may not be left empty";
            }

            try
            {
                tempDate = Convert.ToDateTime(sDate);

                if(tempDate < DateTime.Now.Date)
                {
                    lblError.Text = "The date cannot be in the past";
                }
            }
            catch
            {
                lblError.Text = "The data is not valid";
            }

            try
            {
                tempDate = Convert.ToDateTime(eDate);

                if(tempDate < DateTime.Now.Date)
                {
                    lblError.Text = "The data cannot be in the past";
                }
            }
            catch
            {
                lblError.Text = "The date is not valid";
            }

            return lblError.Text;
            

        }

        protected void btnGenerate_Click(object sender, EventArgs e)
        {

        }
    }
}