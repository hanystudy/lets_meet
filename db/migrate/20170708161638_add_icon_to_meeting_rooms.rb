class AddIconToMeetingRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :meeting_rooms, :icon, :string
  end
end
