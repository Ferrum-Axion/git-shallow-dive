#!/usr/bin/env bats

@test "installer runs successfully" {
  run ./script.sh
  [ "$status" -eq 0 ]
}
