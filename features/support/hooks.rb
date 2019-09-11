Before do
  @home_page = HomePage.new

  page.current_window.resize_to(1920, 1080) if ENV["BROWSER"] == "chrome"
end
