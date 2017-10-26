class ReliableAgent
  def self.build_reliable_agents(ids)
    ids.collect { |agent| agent.nil? ? NullAgent.new : agent }
  end
end
