workflow "Test Commitlint Action" {
  on = "push"
  resolves = ["Test commits"]
}

action "Test commits" {
  uses = "./action/"
  runs = "debug"
  secrets = ["EXPO_USERNAME"]
}
