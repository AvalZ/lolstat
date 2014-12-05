class ChangeRevisionDateToString < ActiveRecord::Migration
  def change
		change_column :summoners, :revisionDate, :string
  end
end
