# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(:email => "wfsneto@gmail.com", :password => "morroiamesmo")

Author.create!([
  {:id => 1, :name => "Oliver Bowden"},
  {:id => 2, :name => "Cloves Carneiro Junior"},
  {:id => 3, :name => "Vinicius Baggagio Fuentes"},
  {:id => 4, :name => "Camilo Lopes"},
  {:id => 5, :name => "George Beahm"},
  {:id => 6, :name => "Mauricio Aniche"},
  {:id => 7, :name => "Kent Beck"},
  {:id => 8, :name => "Robet Kirkman"},
  {:id => 9, :name => "David Griffiths"},
  {:id => 10, :name => "George R. R. Martin"},
  {:id => 11, :name => "Michael Fitzgerald"}
])

Book.create!([{
  :author_id => 1,
  :title => "assassins creed a cruzada secreta",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-a-cruzada-secreta.jpg"
},{
  :author_id => 1,
  :title => "assassins creed renascenca",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renascenca.jpg"
},{
  :author_id => 1,
  :title => "assassins creed renegado",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renegado.jpg"
},{
  :author_id => 1,
  :title => "assassins creed revelations",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-revelations.jpg"
},{
  :author_id => 2,
  :title => "Rails 3 basico",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/livro-rails-3-basico.jpg"
},{
  :author_id => 3,
  :title => "ruby on rails",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/ruby-on-rails-vinicius-baggagio-fuentes.jpg"
},{
  :author_id => 4,
  :title => "tdd na pratica",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/tdd-na-pratica.jpg"
},{
  :author_id => 5,
  :title => "The Big Bang - A teria",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/big-bang.jpg"
},{
  :author_id => 5,
  :title => "Steve Jobs Nas Suas Próprias Palavras",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/steve-jobs-nas-suas-proprias-palavras.jpg"
},{
  :author_id => 6,
  :title => "test driven development.",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development.jpeg"
},{
  :author_id => 7,
  :title => "test driven development by example",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development-by-example.jpg"
},{
  :author_id => 8,
  :title => "the walking dead the road woodbury",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/the-walking-dead-the-road-woodbury.jpg"
},{
  :author_id => 8,
  :title => "i love the walking dead",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/i-love-the-walking-dead.jpg"
},{
  :author_id => 9,
  :title => "use a cabeca rails",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/use-a-cabeca-rails.jpg"
},{
  :author_id => 9,
  :title => "desenvolvimento web agil com rails",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/desenvolvimento-web-agil-com-rails.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A fúria dos Reis",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/a-furia-dos-reis.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - Festim dos Corvos",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/festim-dos-corvos.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A Tormenta de Espadas",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/a-tormenta-de-espadas.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A dança dos dragões.jpg",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/danca-dos-dragoes.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A Guerra dos Tronos",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/a-guerra-dos-tronos.jpg"
},{
  :author_id => 11,
  :title => "Learning Ruby",
  :is_available => false,
  :image => "http://images.wfsneto.com.br/get-you-book/learning-ruby.jpg"
}])