class CreateLojongSayings < ActiveRecord::Migration
  def change
    create_table :lojong_sayings do |t|
      t.string :content
      t.string :number

      t.timestamps null: false
    end
  end
end
