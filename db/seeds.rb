Pet.destroy_all

species_array = [
  { icon: '🐵', name: 'Monkey' },
  { icon: '🦍', name: 'Gorilla' },
  { icon: '🐶', name: 'Dog' },
  { icon: '🐩', name: 'Poodle' },
  { icon: '🐺', name: 'Wolf' },
  { icon: '🦊', name: 'Fox' },
  { icon: '🐱', name: 'Cat' },
  { icon: '🦁', name: 'Lion' },
  { icon: '🐯', name: 'Tiger' },
  { icon: '🐆', name: 'Leopard' },
  { icon: '🐴', name: 'Horse' },
  { icon: '🦄', name: 'Unicorn' },
  { icon: '🦓', name: 'Zebra' },
  { icon: '🐂', name: 'Ox' },
  { icon: '🐃', name: 'Buffalo' },
  { icon: '🐄', name: 'Cow' },
  { icon: '🐷', name: 'Pig' },
  { icon: '🐗', name: 'Boar' },
  { icon: '🐏', name: 'Ram' },
  { icon: '🐑', name: 'Ewe' },
  { icon: '🐐', name: 'Goat' },
  { icon: '🐪', name: 'Dromedary' },
  { icon: '🐫', name: 'Camel' },
  { icon: '🦒', name: 'Giraffe' },
  { icon: '🐘', name: 'Elephant' },
  { icon: '🦏', name: 'Rhinoceros' },
  { icon: '🐭', name: 'Mouse Face' },
  { icon: '🐀', name: 'Rat' },
  { icon: '🐹', name: 'Hamster Face' },
  { icon: '🐰', name: 'Rabbit' },
  { icon: '🐿', name: 'Chipmunk' },
  { icon: '🦔', name: 'Hedgehog' },
  { icon: '🦇', name: 'Bat' },
  { icon: '🐻', name: 'Brown Bear' },
  { icon: '🐨', name: 'Koala' },
  { icon: '🐼', name: 'Panda' },
  { icon: '🦃', name: 'Turkey' },
  { icon: '🐔', name: 'Chicken' },
  { icon: '🐓', name: 'Rooster' },
  { icon: '🐦', name: 'Bird' },
  { icon: '🐧', name: 'Penguin' },
  { icon: '🕊', name: 'Dove' },
  { icon: '🦅', name: 'Eagle' },
  { icon: '🦆', name: 'Duck' },
  { icon: '🦉', name: 'Owl' },
  { icon: '🐸', name: 'Frog' },
  { icon: '🐊', name: 'Crocodile' },
  { icon: '🐢', name: 'Turtle' },
  { icon: '🦎', name: 'Lizard' },
  { icon: '🐍', name: 'Snake' },
  { icon: '🐉', name: 'Dragon' },
  { icon: '🦕', name: 'Sauropod' },
  { icon: '🦖', name: 'T-Rex' },
  { icon: '🐋', name: 'Whale' },
  { icon: '🐬', name: 'Dolphin' },
  { icon: '🐟', name: 'Fish' },
  { icon: '🐠', name: 'Tropical Fish' },
  { icon: '🐡', name: 'Blowfish' },
  { icon: '🦈', name: 'Shark' },
  { icon: '🐙', name: 'Octopus' },
  { icon: '🦀', name: 'Crab' },
  { icon: '🦐', name: 'Shrimp' },
  { icon: '🦑', name: 'Squid' },
  { icon: '🐌', name: 'Snail' },
  { icon: '🦋', name: 'Butterfly' },
  { icon: '🐛', name: 'Bug' },
  { icon: '🐜', name: 'Ant' },
  { icon: '🐝', name: 'Honeybee' },
  { icon: '🐞', name: 'Lady Beetle' },
  { icon: '🦗', name: 'Cricket' },
  { icon: '🕷', name: 'Spider' },
  { icon: '🦂', name: 'Scorpion' }
]

10.times do
  species = species_array.sample
  Pet.create(name: "#{species[:icon]} #{Faker::Creature::Cat.name}", species: species[:name])
end
