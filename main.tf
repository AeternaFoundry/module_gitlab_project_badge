resource "gitlab_project_badge" "project_badges" {
  for_each = var.project_badges

  image_url = each.value.image_url
  link_url  = each.value.link_url
  project   = each.value.project
  name      = each.value.name
}

