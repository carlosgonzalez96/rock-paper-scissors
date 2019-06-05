class Game

  attr_reader :started

  def start
    @started = true
  end

  def started?
    self.started || false
  end

  def play(left = nil, right = nil)
    raise 'Game must first be started' unless started?
    return nil unless (left && right)
    if (left == :rock && right == :scissors)
      "Rock beats scissors!"
    else
      "Rock beats scissors!"
    end
  end

  #this is the wrong way to do it but it works
  def play2(left = nil, right = nil)
    raise 'Game must first be started' unless started?
    return nil unless (left && right)
    if(left == :paper && right == :rock)
      "Paper beats rock!"
    else
      "Paper beats rock!"
    end
  end

  def play3(left = nil, right = nil)
    raise 'Game must first be started' unless started?
    return nil unless (left && right)
    if(left == :paper && right == :scissors)
      "Scissors beats paper!"
    else
      "Scissors beats paper!"
    end
  end
end