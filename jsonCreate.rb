require 'json'

class JsonClass

  def self.createJSON(hash)
    data = {
      "name" => hash["name"],
      "age" => hash["age"],
      "cpf" => hash['cpf']
    }

    json_Data = data.to_json

    File.open('dados.json', 'w') do |file|
      file.write(json_data)
    end
  end
end
