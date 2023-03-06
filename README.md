# Azure KeyVaults for KCL Make Manage
## Synopsis
This repo contains terraform code to create an Azure keyvault containing multiple keys and secreats. The key vaults and secrets are used for ADO pipeline authentication, and other KCL infra resrouces to authenticate before being provisioned and/or executed 

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_key_vault.keyvault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault) | resource |
| [azurerm_client_config.current](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enabled_for_disk_encryption"></a> [enabled\_for\_disk\_encryption](#input\_enabled\_for\_disk\_encryption) | n/a | `bool` | n/a | yes |
| <a name="input_key_permissions"></a> [key\_permissions](#input\_key\_permissions) | n/a | `list(string)` | n/a | yes |
| <a name="input_keyvault_name"></a> [keyvault\_name](#input\_keyvault\_name) | KeyVault Name | `string` | n/a | yes |
| <a name="input_purge_protection_enabled"></a> [purge\_protection\_enabled](#input\_purge\_protection\_enabled) | n/a | `bool` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_resource_location"></a> [resource\_location](#input\_resource\_location) | Resource location | `string` | n/a | yes |
| <a name="input_secret_permissions"></a> [secret\_permissions](#input\_secret\_permissions) | n/a | `list(string)` | n/a | yes |
| <a name="input_sku_name"></a> [sku\_name](#input\_sku\_name) | key vault sku name | `string` | n/a | yes |
| <a name="input_soft_delete_retention_days"></a> [soft\_delete\_retention\_days](#input\_soft\_delete\_retention\_days) | n/a | `number` | n/a | yes |
| <a name="input_storage_permissions"></a> [storage\_permissions](#input\_storage\_permissions) | n/a | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Storage account tags | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
## Procedure
Detailed description for this project accomplishes or creates.
If needed, create subchapters to organize the information into easily understood chunks.

## Support
US Cloud Practice Team - Mission to provide cloud native solutions for major hyperscalers (AWS, Azure, Google, Oracle Cloud Platform, Alibaba etc.. using technologies like, Terraform, ARM, Bicep, Cloud Formation, Google deployment manager, Java, Python, React, C Sharp, Kubernetes, AKS, EKS, GKE, RKE, Kafka, Hadoop etc..

[For issues, raise a ticket](https://github.kyndryl.net/us-cloud-practice/cloudops-aws-tf-servicecatalog-as-a-service/issues)

### Author Information
gopala.krishna.goparaju@kyndryl.com

## Known problems and limitations
* none

## Prerequisites
* Description of expected environment and prerequisites necessary for correct functionality.
Access to IAM roles to create keyvaults, secrets, service principles, and app regiestations

## License
[Kyndryl Intellectual Property](LICENSE.md)