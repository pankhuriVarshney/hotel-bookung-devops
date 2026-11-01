resource "local_file" "booking_env" {
  filename = "${path.module}/booking_env.txt"
  content  = "ENV=production\nSERVICE=hotel-booking\nMAX_ROOMS=150\n"
}