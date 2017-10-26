class AgentsController < ApplicationController
  def index
    @agents = params[:agent_ids].collect do |agent_id|
      Agent.find(agent_id)
    end.compact
  end
  #...
end
