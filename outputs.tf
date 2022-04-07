output "mypassword" {
	value = random_password.mypassword.result
	sensitive = true

}

output "mysql" {
	value = docker_container.mysql.result
	sensitive = true
}
