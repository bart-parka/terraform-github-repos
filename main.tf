resource "github_repository" "github-repos" {
  for_each = toset(var.repos)

  name        = each.value
  description = "Terraform Code Repository"
  visibility  = "public"
}