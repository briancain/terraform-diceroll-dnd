terraform {
  required_providers {
    diceroll = {
      source  = "briancain/diceroll"
      version = ">=0.1.5"
    }
  }
}

resource "diceroll_roll" "dnd" {
  quantity = 5
  sides    = 20
  seed     = var.die_seed
}
