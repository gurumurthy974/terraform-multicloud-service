resource "aws_dynamodb_table" "inventory-dynamodb-table" {
  name           = "RecordInventory"
  billing_mode   = "PROVISIONED"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "ArtistName"
  range_key      = "AlbumTitle"

  attribute {
    name = "ArtistName"
    type = "S"
  }

  attribute {
    name = "AlbumTitle"
    type = "S"
  }
}
