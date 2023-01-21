terraform {
      backend "remote" {
        organization = "GL_Test_Oleksii_Keilin"

        workspaces {
          name = "aws_simple_build"
        }
      }
    }
