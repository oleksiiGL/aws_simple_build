terraform {
      backend "remote" {
        organization = "GL_Test_Oleksii_Keilin"

        workspaces {
          name = "aws_simple_build"
        }
      }
    }

    # An example resource that does nothing.
    resource "null_resource" "test" {
      triggers = {
        value = "A example resource that does nothing!"
      }
    }
