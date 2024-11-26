resource "local_file" "test_res" {
  filename = "test.txt"
  content = "i love united states"
  directory_permission = "0755"
  file_permission = "775"
}
