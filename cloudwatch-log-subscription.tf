// THIS RESOURCE CREATION PUSHES LAMBDA LOGS TO SUMO LOGIC
resource "aws_cloudwatch_log_subscription_filter" "lambda_logfilter" {
  name = var.name
  //log_group_name = join("",["/aws/lambda/",terraform.workspace,"-",var.project,"-",var.scope])
  log_group_name = var.log_group_name
  filter_pattern = ""
  destination_arn = var.sumo_lambda_arn
}