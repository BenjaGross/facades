require 'slide_hero'

presentation 'facades' do
  set_theme 'moon'
  set_plugins :highlight
  slide "Facade Pattern", background: 'slide_1_background.jpg' do
    point "An object providing a simplified interface to a larger body of code", animation: 'highlight-red'
    point "The outside of a building", animation: "highlight-red"
  end
end
