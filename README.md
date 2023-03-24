## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_libvirt"></a> [libvirt](#requirement\_libvirt) | 0.7.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_libvirt"></a> [libvirt](#provider\_libvirt) | 0.7.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [libvirt_domain.node](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.1/docs/resources/domain) | resource |
| [libvirt_volume.node_disk](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.1/docs/resources/volume) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_node_memory"></a> [node\_memory](#input\_node\_memory) | the volatile memory of the node | `string` | `"1024"` | no |
| <a name="input_node_name"></a> [node\_name](#input\_node\_name) | Name for VM | `string` | n/a | yes |
| <a name="input_node_vcpu"></a> [node\_vcpu](#input\_node\_vcpu) | Number of cpu | `string` | `"1"` | no |
| <a name="input_pool_name"></a> [pool\_name](#input\_pool\_name) | Pool\_name that will be used (or created). | `string` | `"clusterOps"` | no |
| <a name="input_source_file"></a> [source\_file](#input\_source\_file) | Path of the disk image that will be used | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_node_ip"></a> [node\_ip](#output\_node\_ip) | n/a |
| <a name="output_node_name"></a> [node\_name](#output\_node\_name) | n/a |
