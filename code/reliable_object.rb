class ReliableAgent
  def self.build_reliable_agents(ids)
    Agent.all(ids).collect { |agent| agent.nil? ? NullAgent.new : agent }
    agents.collect {|agent| agent.nil? ? NullAgent.new : agent}
  end
end
