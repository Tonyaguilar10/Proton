class CreateQuarks < ActiveRecord::Migration[6.1]
  def change
    create_table :quarks do |t|
      t.string :text

      t.timestamps
    end
  end
end
