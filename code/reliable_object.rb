class ReliableAgent
  def reliable_agents(agents)
    agents.collect {|agent| agent.nil? ? NullAgent.new : agent}
  end
end
