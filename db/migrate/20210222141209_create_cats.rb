class CreateCats < ActiveRecord::Migration[5.2]
  def change
  	create_table :cats do |t|
  		t.text :cat

  		t.timestamps
  	end
  	
  	Cat.create :cat => 'Дворняжка'
  	Cat.create :cat => 'Сфинкс'
  	Cat.create :cat => 'Мейн-кун'
  	Cat.create :cat => 'Манчкин'

  end
end
