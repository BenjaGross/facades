require 'slide_hero'

presentation 'facades' do
  set_theme 'serif'
  set_plugins :highlight

  slide "Facade Pattern", background: 'slide_1_background.jpg' do
    point "An object providing a simplified interface to a larger body of code", animation: 'highlight-red'
    point "The outside of a building", animation: "highlight-red"
  end

  slide "What is an interface" do
    point "A class that defines an API for another class"
    point "When used correctly they can:"
    list do
      point "Simplify code for the consumer"
      point "Document intent for methods"
      point "Help make code more maintainable"
    end
  end

  slide "When happens when you interface wrong" do
    point "A duplicate class re-defining another class"
    point "When used incorrectly they are a great way to:"
    list do
      point "Make sure you define every method twice"
      point "Create extra work for no real benifit"
      point "Make it hard to find code"
    end
  end

  slide "Getting back to facades", background: 'slide_4_background.jpg' do
    point "Again, a simplified interface layer to a larger body of code"
    point "That code can be anything"
    point "But it should:"
    list do
      point "Share a similar domain"
      point "Prepare related data"
      point "Hide related components"
    end
    point "For example lets look at a few simplified classes"
  end

  slide "Agent" do
    code(:ruby) do
      "agent.rb"
    end
  end

end
