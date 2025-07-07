## Requirements

| Name                                                   | Version |
| ------------------------------------------------------ | ------- |
| <a name="requirement_aws"></a> [aws](#requirement_aws) | 6.0.0   |

## Providers

| Name                                             | Version |
| ------------------------------------------------ | ------- |
| <a name="provider_aws"></a> [aws](#provider_aws) | 6.0.0   |

## Modules

| Name                                                                    | Source                 | Version |
| ----------------------------------------------------------------------- | ---------------------- | ------- |
| <a name="module_instance-web"></a> [instance-web](#module_instance-web) | ./modules/instance_web | n/a     |

## Resources

| Name                                                                                                           | Type        |
| -------------------------------------------------------------------------------------------------------------- | ----------- |
| [aws_ami.amazon_linux_2023](https://registry.terraform.io/providers/hashicorp/aws/6.0.0/docs/data-sources/ami) | data source |

## Inputs

| Name                                                                           | Description                                                 | Type     | Default         | Required |
| ------------------------------------------------------------------------------ | ----------------------------------------------------------- | -------- | --------------- | :------: |
| <a name="input_aws_region"></a> [aws_region](#input_aws_region)                | La région AWS où les ressources seront déployées.           | `string` | `"eu-west-3"`   |    no    |
| <a name="input_environment_tag"></a> [environment_tag](#input_environment_tag) | Tag d'environnement (ex: Development, Staging, Production). | `string` | `"Development"` |    no    |
| <a name="input_instance_type"></a> [instance_type](#input_instance_type)       | Le type d'instance EC2 à utiliser pour le serveur web.      | `string` | `"t2.micro"`    |    no    |
| <a name="input_project_name"></a> [project_name](#input_project_name)          | Nom du projet, utilisé pour le taggage des ressources.      | `string` | `"Projet1-IaC"` |    no    |

## Outputs

| Name                                                                                                  | Description                                                                   |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| <a name="output_web_server_instance_id"></a> [web_server_instance_id](#output_web_server_instance_id) | ID de l'instance EC2 NGINX.                                                   |
| <a name="output_web_server_public_ip"></a> [web_server_public_ip](#output_web_server_public_ip)       | Adresse IP publique de l'instance EC2 NGINX. Accédez via http://<IP_PUBLIQUE> |

5m9PBgdr3mi/
