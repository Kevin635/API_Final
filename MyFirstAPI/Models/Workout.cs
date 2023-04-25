using System;
namespace MyFirstAPI.Models
{
    public class Workout
    {
        public int WorkoutId { get; set; }
        public string? WorkoutType { get; set; }
        public string? Notes { get; set; }
        public int Duration { get; set; }
        /* public bool IsSubscribed { get; set; }*/
    }
}