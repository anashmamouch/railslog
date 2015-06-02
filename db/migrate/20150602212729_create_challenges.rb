class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.datetime :date
      t.string :challenge
      t.string :mood
      t.string :length

      t.timestamps null: false
    end
  end
end
