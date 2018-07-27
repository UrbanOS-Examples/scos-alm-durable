variable "alm_account_id" {
  description = "AWS account id of the Application LifeCycle Management network"
}

module "joomla_restore_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-restore"
}

module "joomla_cron_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-cron"
}

module "joomla_nginx_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-nginx"
}

module "streaming_service_smoke_test_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "streaming-service-smoke-test"
}

module "cota_streaming_ui_smoke_test_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-ui-smoke-test"
}

module "leaflet_notebook_repository" {
  source = "../modules/ecr"

  alm_account_id  = "${var.alm_account_id}"
  repository_name = "leaflet-notebook"
}

module "cota_streaming_consumer_repository" {
  source = "../modules/ecr"

  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-consumer"
}
