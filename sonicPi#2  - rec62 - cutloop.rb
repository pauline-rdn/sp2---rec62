
# Raspberry Pi, Mac, Linux
sample "/Users/PC/Desktop/Alakazam/sonic-pi/echantillons/ahah.wav", amp: 2, attack: 2, sustain: 3, release: 3
sleep 1.5

live_loop :lofi_one do
  use_bpm 60
  sample :bd_tek ; sleep 1
  sample :tabla_tas1 ; sleep 0.5
  sample :bd_tek; sleep 0.3
  sample :tabla_tas1 ; sleep 0.5
  sample :bd_tek ; sleep 0.2
  sample :bd_tek ; sleep 0.5
  sample :tabla_tas1
  sample :mehackit_robot7
  sleep 1
end

live_loop :hollow_line, sync: :lofi_one do
  # Raspberry Pi, Mac, Linux
  sample "/Users/PC/Desktop/Alakazam/sonic-pi/echantillons/hollow-places_109bpm.wav", amp: 0.5, attack: 3, sustain_level: 0.5, sustain: 6, release_level: 0.25, release: 8
  sample :ambi_sauna , attack: 3, sustain: 6, amp: 0.05
  sample :ambi_piano, attack: 2, decay: 4, sustain_level: 0.5, sustain: 8, release_level: 0.25, release: 8, amp: 1
  sleep sample_duration "/Users/PC/Desktop/Alakazam/sonic-pi/echantillons/hollow-places_109bpm.wav"
  sleep 0.01
end









