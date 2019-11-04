     #!/bin/bash 
     terraform taint $TERRAFORM_INSTANCE
     terraform apply -auto-approve