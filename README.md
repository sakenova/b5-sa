<!-- BEGIN_TF_DOCS -->
#SCREENSHOTS HERE -> https://drive.google.com/drive/folders/1SGW-8UVULEk_cwmslI5bK3FmNYIYtC-u?usp=share_link

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | 0.83.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vm1"></a> [vm1](#module\_vm1) | ./modules/instance | n/a |
| <a name="module_vm2"></a> [vm2](#module\_vm2) | ./modules/instance | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_id"></a> [cloud\_id](#input\_cloud\_id) | n/a | `string` | `"b1g54521qm46mkhhpbmr"` | no |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | n/a | `string` | `"b1g1l3j3k0909cn94se2"` | no |
| <a name="input_sa0_id"></a> [sa0\_id](#input\_sa0\_id) | ID основного созданного вручную сервисного аккаунта | `string` | `"ajeems469fk1okblbl3s"` | no |
| <a name="input_token"></a> [token](#input\_token) | n/a | `string` | `"y0_AgAAAABmyZvjAATuwQAAAADV_2bBnUhicQSjSrG877uhNHXMMpO45eU"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | Use specific availability zone | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_external_ipaddr_vm1"></a> [external\_ipaddr\_vm1](#output\_external\_ipaddr\_vm1) | vm1 external ip |
| <a name="output_external_ipaddr_vm2"></a> [external\_ipaddr\_vm2](#output\_external\_ipaddr\_vm2) | vm2 external ip |
| <a name="output_internal_ipaddr_vm1"></a> [internal\_ipaddr\_vm1](#output\_internal\_ipaddr\_vm1) | vm1 internal ip |
| <a name="output_internal_ipaddr_vm2"></a> [internal\_ipaddr\_vm2](#output\_internal\_ipaddr\_vm2) | vm2 internal ip |
<!-- END_TF_DOCS -->
