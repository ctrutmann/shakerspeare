require "shakerspeare/version"

module Shakerspeare
  def self.sonnet
    puts 'Since brass, nor stone, nor earth, nor boundless sea,
          But sad mortality o’ersways their power,
          How with this rage shall beauty hold a plea,
          Whose action is no stronger than a flower?
          O, how shall summer’s honey breath hold out
          Against the wrackful siege of battering days,
          When rocks impregnable are not so stout,
          Nor gates of steel so strong, but Time decays?
          O fearful meditation! Where, alack,
          Shall Time’s best jewel from Time’s chest lie hid?
          Or what strong hand can hold his swift foot back?
          Or who his spoil of beauty can forbid?
             O, none, unless this miracle have might,
             That in black ink my love may still shine bright.'
  end

  def self.insult
    insults = ['Thou art like a toad; ugly and venomous', 'You scullion! You rampallian! You fustilarian! I’ll tickle your catastrophe!', 'Methink’st thou art a general offence and every man should beat thee.', 'Your virginity breeds mites, much like a cheese.', 'Thine face is not worth sunburning.']

    puts insults[rand(insults.length) -1]
  end
end