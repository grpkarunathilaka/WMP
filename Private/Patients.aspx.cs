using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WMP.Private
{
    public partial class Patients : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<Patient> patients = new List<Patient>() { new Patient() { ID = 1, FirstName = "Nimal", LastName = "Pereera", Email="nimal@yahoo.com"},
                new Patient() { ID = 2, FirstName = "Kamal", LastName = "Pereera", Email="nimal@yahoo.com"},
                new Patient() { ID = 3, FirstName = "Sunil", LastName = "Pereera", Email="nimal@yahoo.com"},
                new Patient() { ID = 4, FirstName = "Menula", LastName = "Pereera", Email="nimal@yahoo.com"}};
                gvPatients.DataSource = patients;
                    gvPatients.DataBind();
            }
        }

        class Patient
        {
            public int ID { get; set; }
            public string FirstName { get; set; }
            public string LastName { get; set; }
            public string Email { get; set; }
        }
    }
}