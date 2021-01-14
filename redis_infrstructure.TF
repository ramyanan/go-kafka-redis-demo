provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_redis" "sample_redis" {
  cluster_id           = "cluster-example"
  engine               = "redis"
  node_type            = "cache.m4.large"
  num_cache_nodes      = 1
  parameter_group_name = "default.redis3.2"
  engine_version       = "3.2.10"
  port                 = 6379
}