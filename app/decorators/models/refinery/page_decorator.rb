Refinery::Page.class_eval do
  attr_accessible :show_in_left

  def self.left_menu_pages
    where show_in_left: true
  end
end