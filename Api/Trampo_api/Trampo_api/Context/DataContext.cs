using Microsoft.EntityFrameworkCore;
using Trampo_api.Models;


namespace Trampo_api.Context
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options) : base(options) { }

        public DbSet<Alunos> Alunos { get; set; }
    }
}
