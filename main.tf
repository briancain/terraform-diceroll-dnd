terraform {
  required_providers {
    diceroll = {
      source  = "briancain/diceroll"
      version = ">=0.1.5"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.6.1"
    }
  }
}

resource "diceroll_roll" "dnd" {
  quantity = 4
  sides    = 20
  seed     = var.die_seed != "" ? var.die_seed : random_string.random.result
}

resource "random_string" "random" {
  length           = 16
  special          = false
}
