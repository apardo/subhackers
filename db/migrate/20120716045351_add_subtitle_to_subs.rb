class AddSubtitleToSubs < ActiveRecord::Migration
  def change
    add_attachment :subs, :subtitle
  end
end
