module "utt_workshop_ecr_repo" {
  owner        = var.owner
  environment  = var.environment
  applications = var.applications

  tags = var.tags

  source       = "./ecr_module"
  image_name   = "utt-workshop"
  source_path  = "../../${path.module}"
}