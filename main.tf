resource "local_file" "test_res" {
  filename = "/c/tf-workspace/first-git/tf-workspace/tf-workspace/test.txt"
  content = "i love united states"
  directory_permission = "0777"
  file_permission = "777"
}
