module BookRepresenter
  include Roar::Representer::JSON::HAL

  property :id
  property :name
  property :page_count

  link :self do "http://books/#{id}" end
end
