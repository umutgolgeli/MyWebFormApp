using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Bromcom
{
    public class BROMCOMStudentExampleContext : DbContext
    {
        public BROMCOMStudentExampleContext() : base("name=MyConnString2")
        {
        }
       // public DbSet<Student> Students { get; set; } //for CRUD operations

        public virtual List<Student> GetStudents()
        {
           
            return this.Database.SqlQuery<Student>("StudentData").ToList();
        }
    }
}