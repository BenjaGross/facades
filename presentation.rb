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

  grouped_slides do

    slide "How Do We Fix This" do
      point "In my dreams data would just be perfect all the time"
      image "Dreams.jpg"
    end

    slide "Solutions" do
      point "View Logic, like we have above"
      point "Lint the data like so:"
      code(:ruby) do
        "controller_logic_1.rb"
      end
      point "Same logic from the view but moved into the controller", animation: "roll-in"
    end

    slide "Solutions continued" do
      point "What if we had some way to have reliable objects"
      point "A way to rely on each object that should be that should be a type to actually act like that type"
      code (:ruby) do
        "what_we_want.rb"
      end
    end

    slide "A Solution" do
      point "Define a null version of our object"
      code (:ruby) do
        "null_object.rb"
      end
    end
  end

  slide "A Step Further" do
    point "How do we actually use our null object"
    code (:ruby) do
      "reliable_object.rb"
    end
    code(:ruby) do
      "controller_logic_2.rb"
    end
  end

  slide "Questions" do
    image "questions.jpeg"
  end
end
