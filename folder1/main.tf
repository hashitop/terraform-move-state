
module "name" {
  source = "./modules/pets"
  
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello ${module.name.id}"
  }
}