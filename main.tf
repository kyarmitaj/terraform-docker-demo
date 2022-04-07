resource "random_password" "mypassword" {
	length = var.mypass_len
}

resource "docker_regestry_image" "mysql" {
	name = var.mydatabase
	image = docker_regestry_image.mysql.name

}

