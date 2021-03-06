require "./object"

module OpenAPI
  struct Example
    include Object

    field summary : String?
    field description : String?
    field value : JSON::Any::Type
    field external_value : String?
  end
end
