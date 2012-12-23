module ReadingRepresenter
  include Roar::Representer::JSON::HAL

  property :id
  property :pages_read
  property :book_id

  link :self do "http://reading/#{:id}" end
  link :book do "http://book/#{book_id}" end
end
