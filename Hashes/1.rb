family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
im_family = family.select {|k, v| k == :brothers || k == :sisters}.values.flatten

p im_family