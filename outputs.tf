output "project_badges_id" {
  description = "Map of id values across all project_badges, keyed the same as var.project_badges except keys with no id are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_badges_image_url" {
  description = "Map of image_url values across all project_badges, keyed the same as var.project_badges except keys with no image_url are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.image_url if v.image_url != null && length(v.image_url) > 0 }
}
output "project_badges_link_url" {
  description = "Map of link_url values across all project_badges, keyed the same as var.project_badges except keys with no link_url are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.link_url if v.link_url != null && length(v.link_url) > 0 }
}
output "project_badges_name" {
  description = "Map of name values across all project_badges, keyed the same as var.project_badges except keys with no name are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_badges_project" {
  description = "Map of project values across all project_badges, keyed the same as var.project_badges except keys with no project are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_badges_rendered_image_url" {
  description = "Map of rendered_image_url values across all project_badges, keyed the same as var.project_badges except keys with no rendered_image_url are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.rendered_image_url if v.rendered_image_url != null && length(v.rendered_image_url) > 0 }
}
output "project_badges_rendered_link_url" {
  description = "Map of rendered_link_url values across all project_badges, keyed the same as var.project_badges except keys with no rendered_link_url are omitted"
  value       = { for k, v in gitlab_project_badge.project_badges : k => v.rendered_link_url if v.rendered_link_url != null && length(v.rendered_link_url) > 0 }
}

