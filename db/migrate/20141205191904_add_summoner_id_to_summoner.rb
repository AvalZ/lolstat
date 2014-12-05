class AddSummonerIdToSummoner < ActiveRecord::Migration
  def change
    add_column :summoners, :summoner_id, :string
  end
end
