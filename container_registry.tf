variable "alm_account_id" {
  description = "AWS account id of the Application LifeCycle Management network"
}

variable "scos_tf_ecr_repo" {
  default = "git@github.com:SmartColumbusOS/scos-tf-ecr?ref=1.0.6"
}

module "joomla_restore_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-restore"
}

module "joomla_cron_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-cron"
}

module "joomla_nginx_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla-nginx"
}

module "streaming_service_smoke_test_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "streaming-service-smoke-test"
}

module "cota_streaming_ui_smoke_test_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-ui-smoke-test"
}

module "leaflet_notebook_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "leaflet-notebook"
}

module "discovery_streams_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "discovery-streams"
}

module "discovery_streams_smoke_test_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "discovery-streams-smoke-test"
}

module "jenkins_worker_infrastructure_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-worker-infrastructure"
}

module "cota_streaming_producer_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-producer"
}

module "cota_producer_smoke_test_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-producer-smoke-test"
}

module "sculler_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "sculler"
}

module "sculler_configs_smoke_test_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "sculler-configs-smoke-test"
}

module "cota_streaming_ui_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "cota-streaming-ui"
}

module "jenkins_master_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-master"
}

module "jenkins_relay_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jenkins-relay"
}

module "jupyterhub_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "jupyterhub"
}

module "micro_service_watchinator_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "micro-service-watchinator"
}

module "discovery_api_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "discovery-api"
}

module "discovery_ui_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "discovery-ui"
}

module streaming_data_aggregator {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "streaming-data-aggregator"
}

module "mockylo_repository" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "mockylo"
}

module "lime_survey" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "lime-survey"
}

module "aws_cost_exporter" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "aws-cost-exporter"
}

module "kylo" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "kylo"
}

module "transform-rot13" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "transform-rot13"
}

module "hive" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "hive"
}

module "metastore" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "metastore"
}

module "presto" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "presto"
}

module "spark" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "spark"
}

module "reaper" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "reaper"
}

module "voltron" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "voltron"
}

module "andi" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "andi"
}

module "forklift" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "forklift"
}

module "valkyrie" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "valkyrie"
}

module "genesis" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "genesis"
}

module "streisand" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "streisand"
}

module "flair" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "flair"
}

module "presto-testo" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "presto-testo"
}

module "metastore-testo" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "metastore-testo"
}

module "minio-testo" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "minio-testo"
}

module "postgres-testo" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "postgres-testo"
}

module "dapper" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "dapper"
}

module "data-generator" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "data-generator"
}

module "egon" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "egon"
}

module "joomla" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "joomla"
}

module "doim-adapter" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "doim-adapter"
}

module "linkett-adapter" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "linkett-adapter"
}
module "predictive-parking" {
  source          = "${var.scos_tf_ecr_repo}"
  alm_account_id  = "${var.alm_account_id}"
  repository_name = "predictive-parking"
}
