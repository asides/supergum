module ApplicationHelper
	
	def main_menu
		presenter = Refinery::Pages::MenuPresenter.new(refinery_menu_pages, self)
	  presenter.dom_id = 'menu'
	  presenter.css = nil
    presenter.list_first_css = ["nav", "nav-pills"]
    presenter.last_css = nil
    presenter
	end

	def left_menu
	  menu_items = Refinery::Menu.new(Refinery::Page.left_menu_pages)

	  presenter = Refinery::Pages::MenuPresenter.new(menu_items, self)
	  presenter.dom_id = 'left_menu'
	  presenter.css = 'well'
    presenter.list_first_css = ["nav", "nav-pills", "nav-stacked"]
    presenter.last_css = nil
    presenter
	end
end
