require 'slide_hero'

presentation 'Null Object Pattern' do
  set_theme 'serif'
  set_plugins :highlight

  slide "Null Object Pattern" do
    point "A Null Object?"
    point "An object with a defined null behavior", animation: "roll-in"
  end

  slide "But what exactly does that mean?" do
    point "Imagine you have some code like this:"
    code(:html) do
      "view_logic_1.html.erb"
    end
    point "We are defining a behavior for our agent object when it doesn't exist", animation: "roll-in"
  end
end
