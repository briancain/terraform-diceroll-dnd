output "dnd_roll" {
  value = diceroll_roll.dnd
}

output "dnd_roll_result" {
  value = diceroll_roll.dnd.result
}

output "dnd_calculated_total" {
  value = diceroll_roll.dnd.calculated_total
}

output "dx_roll" {
  value = diceroll_roll.dx
}

output "dx_roll_result" {
  value = diceroll_roll.dx.result
}

output "dx_calculated_total" {
  value = diceroll_roll.dx.calculated_total
}

output "random_seed" {
  value = diceroll_roll.dnd.seed
}
