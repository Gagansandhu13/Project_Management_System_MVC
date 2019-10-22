﻿// <auto-generated />
using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Project_Management_System.Models;

namespace Project_Management_System.Migrations
{
    [DbContext(typeof(Project_Management_SystemContext))]
    [Migration("20191009011023_InitialCreate")]
    partial class InitialCreate
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "2.1.11-servicing-32099")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("Project_Management_System.Models.Employee", b =>
                {
                    b.Property<string>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<int>("Position");

                    b.Property<string>("UserName")
                        .IsRequired();

                    b.HasKey("Id");

                    b.ToTable("Employee");
                });

            modelBuilder.Entity("Project_Management_System.Models.Project", b =>
                {
                    b.Property<string>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<decimal>("Budget");

                    b.Property<DateTime>("CompletionDate");

                    b.Property<string>("ProjectTitle")
                        .IsRequired();

                    b.HasKey("Id");

                    b.ToTable("Project");
                });

            modelBuilder.Entity("Project_Management_System.Models.ProjectTask", b =>
                {
                    b.Property<string>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<int?>("ActualNumberOfDays");

                    b.Property<string>("EmployeeId");

                    b.Property<int>("EstimatedNumberOfDays");

                    b.Property<string>("ProjectId");

                    b.Property<string>("TaskTitle")
                        .IsRequired();

                    b.HasKey("Id");

                    b.HasIndex("EmployeeId");

                    b.HasIndex("ProjectId");

                    b.ToTable("Task");
                });

            modelBuilder.Entity("Project_Management_System.Models.ProjectTask", b =>
                {
                    b.HasOne("Project_Management_System.Models.Employee", "Employee")
                        .WithMany()
                        .HasForeignKey("EmployeeId");

                    b.HasOne("Project_Management_System.Models.Project", "Project")
                        .WithMany()
                        .HasForeignKey("ProjectId");
                });
#pragma warning restore 612, 618
        }
    }
}
