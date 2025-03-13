resource "local_file" "products" {
    content = "lista de productos"
    filename = "products-${random_string.sufix.result}.txt"
  
}