class CreateSurveys < ActiveRecord::Migration[6.1]
  def change
    create_table :surveys do |t|
      t.text :name
      t.binary :laptop
      t.text :os

      t.timestamps
    end
  end
end
