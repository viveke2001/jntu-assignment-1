resource "aws_sns_topic" "example_topic" {
  name = "example-topic"
}

resource "aws_sqs_queue" "example_queue" {
  name = "example-queue"
}

resource "aws_sns_topic_subscription" "example_subscription" {
  topic_arn = aws_sns_topic.example_topic.arn
  protocol  = "sqs"
  endpoint  = aws_sqs_queue.example_queue.arn
}