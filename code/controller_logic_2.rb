class AgentsController < ApplicationController
  def show
    @reliable_agents = ReliableAgent.build_agents(params[:agent_ids])
  end
  #...
end
