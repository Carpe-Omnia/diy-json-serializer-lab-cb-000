class ProductSerializer
  def initialize()
  end
  def serialize(product)
    json = "{"
    json += "'name': '#{product.name}', "
    json += "'price': '#{product.price}', "
    json += "'inventory': '#{product.description}', "
    json += "'description': '#{product.description}'"
    json += "}"
    return json
  end
end