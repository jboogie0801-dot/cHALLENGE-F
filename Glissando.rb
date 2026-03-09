note = 21
use_synth :piano
60.times do
  play note
  sleep 0.15
  note = note + 1
end

sleep 4

note = 81
60.times do
  play note
  sleep 0.15
  note = note - 1
end
