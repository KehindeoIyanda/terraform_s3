output "website_url" {
    description = "my website URL"
    value = aws_s3_bucket_website_configuration.web-config.website_endpoint
}
