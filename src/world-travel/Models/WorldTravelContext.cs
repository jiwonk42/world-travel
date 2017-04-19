using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace world_travel.Models
{
    public class WorldTravelContext : DbContext
    {
        public virtual DbSet<Experience> Experiences { get; set; }
        public virtual DbSet<Location> Locations { get; set; }
        protected override void OnConfiguring(DbContextOptionsBuilder options)
        {
            options.UseSqlServer(@"Server=(localdb)\mssqllocaldb;Database=world_travel;integrated security=True");
        }
    }
}
