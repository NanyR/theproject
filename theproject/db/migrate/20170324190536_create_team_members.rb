class CreateTeamMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :team_members do |t|
      t.string :first_name
      t.string :last_name
      t.string :location

      t.timestamps
    end
  end
end
