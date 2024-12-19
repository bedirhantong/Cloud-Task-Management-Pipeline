using Newtonsoft.Json;
using System;

namespace TaskFunctionApp
{
    public class TaskItem
    {
        [JsonProperty("id")]
        public string Id { get; set; }

        [JsonProperty("taskId")]
        public string TaskId { get; set; }

        [JsonProperty("title")]
        public string Title { get; set; }

        [JsonProperty("description")]
        public string Description { get; set; }

        [JsonProperty("assignedTo")]
        public string AssignedTo { get; set; }

        [JsonProperty("status")]
        public string Status { get; set; }

        [JsonProperty("dueDate")]
        public DateTime DueDate { get; set; }

        [JsonProperty("createdAt")]
        public DateTime CreatedAt { get; set; }

        [JsonProperty("updatedAt")]
        public DateTime UpdatedAt { get; set; }

        // Method to create a task with a new ID and current timestamp
        public static TaskItem CreateTask(string title, string description, string assignedTo, string status, DateTime dueDate)
        {
            var task = new TaskItem
            {
                Id = Guid.NewGuid().ToString(),
                TaskId = Guid.NewGuid().ToString(),
                Title = title,
                Description = description,
                AssignedTo = assignedTo,
                Status = status,
                DueDate = dueDate,
                CreatedAt = DateTime.UtcNow,
                UpdatedAt = DateTime.UtcNow
            };

            return task;
        }
    }
}
