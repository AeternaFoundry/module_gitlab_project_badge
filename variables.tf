variable "project_badges" {
  description = <<EOT
Map of project_badges, attributes below
Required:
    - image_url
    - link_url
    - project
Optional:
    - name
EOT

  type = map(object({
    image_url = string
    link_url  = string
    project   = string
    name      = optional(string)
  }))
}

