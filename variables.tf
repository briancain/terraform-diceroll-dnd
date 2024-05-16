variable "die_seed" {
  type        = string
  description = "Seed used for random number generator"
  default     = ""
}

variable "total_dice" {
  type        = number
  description = "Total number of dice to roll"
  default     = 1
}

variable "die_sides" {
  type        = number
  description = "Number of sides on each die"
  default     = 20
}
