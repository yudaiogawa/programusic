use_bpm 82

live_loop :drum do
  sample :bd_sone
  sleep 0.5
  sample :bd_sone
  sleep 0.25
  sample :bd_sone
  sleep 0.25
  sample :sn_dolf
  sleep 0.5
  sample :bd_sone
  sleep 1
  sample :bd_sone
  sleep 0.25
  sample :bd_sone
  sleep 0.25
  sample :sn_dolf
  sleep 0.5
  sample :bd_sone
  sleep 0.5
end

live_loop :key do
  play :c6, amp: 0.25
  sleep 0.25
end

live_loop :melo do
  play_pattern_timed scale(:g4, :mixolydian).shuffle, 0.5
end