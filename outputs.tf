output "dnd_roll" {
  value = diceroll_roll.dnd
}

output "roll_result" {
  value = diceroll_roll.dnd.result
}

output "calculated_total" {
  value = diceroll_roll.dnd.calculated_total
}
