def aurthendicate_agent(agent_no, name, title)
  if (agent_no == "007" &&  name == "james bone") || title == "secret agent"
    puts "acces granded #{name}"
  else
    puts "acces denied #{name}"
  end
end
aurthendicate_agent("007", "james bone", "secret agent")
aurthendicate_agent("008", "praveen", "Hr")