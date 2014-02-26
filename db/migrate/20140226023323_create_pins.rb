class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description
      #do I need t.string?
      t.string :string

      t.timestamps
    end
  end
end
