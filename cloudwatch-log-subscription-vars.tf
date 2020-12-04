variable "name" {
  description = "use naming module https://github.com/Voyanta/terraform-terraform-label"
  default = ""
}

variable "log_group_name" {
  default = ""
  }
  
variable "sumo_lambda_arn" {
  description = "Sumo Lambda ARN"
  default = "arn:aws:lambda:us-east-1:028440182751:function:SumoCWLogsLambda-bfbf30c0-2b10-11e9-a2f5-0aaa9d7b8aca"
}


