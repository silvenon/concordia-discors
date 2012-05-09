module Navigation
  def navigation_pages
    items = @items.find_all{ |item| !item[:order].nil? }
    items = items.sort_by{ |item| item[:order] }
  end
end
