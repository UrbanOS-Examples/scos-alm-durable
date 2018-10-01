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
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "leaflet-notebook"
}

module "cota_streaming_consumer_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-consumer"
}

module "jenkins_worker_infrastructure_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-worker-infrastructure"
}

module "cota_streaming_producer_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-producer"
}

module "cota_streaming_ui_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-ui"
}

module "jenkins_master_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-master"
}

module "jenkins_relay_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-relay"
}

module "jupyterhub_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jupyterhub"
}

module "micro_service_watchinator_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "micro-service-watchinator"
}

module "discovery_ui_repository" {
  source          = "../modules/ecr"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "discovery-ui"
}