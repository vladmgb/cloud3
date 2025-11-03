output "image_url" {
  description = "Public URL of the uploaded image"
  value       = "https://${yandex_storage_bucket.my-bucket.bucket_domain_name}/${yandex_storage_object.my-image.key}"
}