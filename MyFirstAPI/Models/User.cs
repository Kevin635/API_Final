using System;
namespace MyFirstAPI.Models
{
	public class User
	{
		public int UserId { get; set; }
		public string? Username { get; set; }
		public string? Email { get; set; }
		public string? Password { get; set; }
		public int Age { get; set; }
		public Workout? Workout { get; set; }
	}
}

