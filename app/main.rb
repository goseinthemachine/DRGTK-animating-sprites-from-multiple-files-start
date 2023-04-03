def tick args
  starting_tick ||= 0
  num_of_frames ||= 4
  frame_duration = 10
  loop_animation ||= true
  frame_index = starting_tick.frame_index num_of_frames, frame_duration, loop_animation
  args.outputs.sprites << [576, 280, 128, 101, "sprites/DungeonTileSet/frames/big_demon_idle_anim_f#{frame_index}.png"]
end
