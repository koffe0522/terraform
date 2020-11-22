# ---------------
# variables.tf
# ---------------

variable "site_domain" {
  # 公開するサイトのドメイン
  default = "example.com"
}

variable "root_domain" {
  # 公開するサイトのルートドメイン
  default = "example.com"
}

variable "bucket_name" {
  # 静的ファイルを保管しておくs3 bucket名
  default = "s3-cloudfront-example.com"
}
