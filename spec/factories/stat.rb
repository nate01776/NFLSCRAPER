FactoryGirl.define do
  factory :stat do
    play_type "pass"
    direction "middle"
    yards "15"
    complete true
    touchdown true
    intercepted false
    player
    gamecode "20160908007"
  end
end
