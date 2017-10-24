agents = [#<Agent:0x007fdaf584dbe0>,
          #<Agent:0x007fdaf584dbb8>,
          nil,
          #<Agent:0x007fdaf584db90>,
          #<Agent:0x007fdaf584db68>]

agents.each { |agent| agent.full_name } #=> ["Tom", "Dick", "John Smith",...]
