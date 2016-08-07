class CreateLojongSayings < ActiveRecord::Migration[4.2]
  def change
    create_table :lojong_sayings do |t|
      t.string :content
      t.string :number

      t.timestamps null: false
    end
  end
end
