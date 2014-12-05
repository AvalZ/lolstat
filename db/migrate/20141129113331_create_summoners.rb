class CreateSummoners < ActiveRecord::Migration
  def change
    create_table :summoners, id: false do |t|
      t.integer :id, limit: 8
      t.string :name
      t.integer :profileIconId
      t.integer :revisionDate
      t.integer :summonerLevel

      t.timestamps
    end
  end
end
