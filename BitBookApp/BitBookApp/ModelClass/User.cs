﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BitBookApp.ModelClass
{
    public class User
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string DateOfBirth { get; set; }
        public string Gender { get; set; }

        public User(int id, string firstName, string lastName, string email, string password, string dateOfBirth, string gender)
            : this(firstName, lastName, email, password, dateOfBirth, gender)
        {
            Id = id;
        }

        public User(string firstName, string lastName, string email, string password, string dateOfBirth, string gender)
        {
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            Password = password;
            DateOfBirth = dateOfBirth;
            Gender = gender;
        }
    }
}