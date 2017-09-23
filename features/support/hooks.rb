require 'selenium-webdriver'

After do |scenario|
  if scenario.failed?
    save_screenshot("data/save_screenshot/failures_#{Time.now.strftime('%HH%MM%SS')}.png")
  end
end
