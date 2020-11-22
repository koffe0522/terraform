# ---------------
# output.tf
# ---------------

# Output the domain of CloudFront Destribution
output "cloud_front_destribution_domain_name" {
  value = aws_cloudfront_distribution.site.domain_name
}
