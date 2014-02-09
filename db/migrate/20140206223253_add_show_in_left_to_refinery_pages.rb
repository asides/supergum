class AddShowInLeftToRefineryPages < ActiveRecord::Migration
  def change
  	add_column :refinery_pages, :show_in_left, :boolean, :default => false
  end
end
