terraform{
    required_providers{
        google = " ~> 3.5"
    }

    backend "gcs"{
        credentials = "/var/lib/jenkins/key.json"
        bucket      = "haram-bucket2"
        prefix      = "jenkins.terraform.tfstate"
    }
}
