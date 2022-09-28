#Ositnato 1
use_synth :pluck
in_thread do
  sleep 4
  126.times do
    ostinato = [:cs6, :g6, :f6, :b6, :bf6].tick
    play ostinato, amp:1
    sleep 1
  end
end
#Ositnato 2
use_synth :pluck
in_thread do
  sleep 4
  126.times do
    ostinato = [:cs7, :g7, :f7, :b7, :bf7].tick
    play ostinato, amp:0.7
    sleep 1
  end
end

#Background white noise
in_thread do
  use_synth :noise
  play :c, attack:2, decay:118, release:10, amp:0.1
end


use_synth :dark_ambience
in_thread do
  sleep 3.25
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep 10
  end
  1.times do
    play :ab3, attack:4, release:4, amp:2
    sleep rrand(1,2.54)
    play :a4, attack:4, release:4, amp:6
    sleep 9
  end
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:2
    sleep 8
  end
  1.times do
    play :ab3, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:6
    sleep 7
  end
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :f, attack:4, release:4, amp:2
    sleep 6
  end
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :f, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :b4, attack:4, release:4, amp:6
    sleep 5
  end
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :f5, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :b4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :c, attack:4, release:4, amp:2
    sleep rrand(0.5,1.23)
    play :e, attack:4, release:4, amp:6
    sleep 4
  end
  1.times do
    play :ab3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :f5, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :b4, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :c, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :e, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :cs, attack:4, release:4, amp:6
    sleep rrand(0.5,1.23)
    play :eb, attack:4, release:4, amp:6
    sleep 3
  end
  1.times do
    play :ab3, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :a4, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :g3, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :f5, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :b4, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :c, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :e, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :cs, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :eb, attack:4, release:4, amp:7
    sleep rrand(0.5,1.23)
    play :d, attack:4, release:4, amp:7
    sleep 2
  end
  1.times do
    play :ab3, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :a4, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :g3, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :fs2, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :f5, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :b4, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :c, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :e, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :cs, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :eb, attack:4, decay:4, release:4, amp:8
    sleep rrand(0.5,1.23)
    play :d, attack:4, decay:4, release:4, amp:8
    sleep 1
  end
end


