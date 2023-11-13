puts 'Seeding...'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'Creating Story 01 - The Legend of the Black Elk...'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
Story.create(title: 'The Legend of the Black Elk', author: 'D. Holloway',
             description: 'In the heart of an ancient forest, where moonlight struggles to pierce the thick canopy, a lost soul embarks on a chilling odyssey. The whispering winds carry tales of a mysterious entity, a creature of darkness and death. Its presence, shrouded in enigma, casts a foreboding atmosphere upon the woods. The lost boy, guided by fate or folly, stumbles upon this elusive being, setting in motion an eerie tale of horror and adventure, where secrets are as thick as the shadows and danger lurks in every rustle of leaves.')
# Chapter.id = 1
puts 'Creating Chapter 01 - The Forest...'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'Creating Chapter 01 - The Forest |Part 1|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 1, title: 'Chapter 01: The Forest',
               content: 'In the quiet outskirts of a secluded village, as the sun began its descent, a restless spirit dwelled. His young heart beat with the rhythm of unquenchable curiosity, his eyes sparkling with the innocence of youth. This enigmatic boy, a denizen of the village, was drawn to the mysteries that lay beyond the safety of his home. As the late afternoon sun cast a warm golden glow upon the village, he felt the pull of adventure tugging at his soul. The fading light painted the world in hues of amber and gold, a fleeting beauty that stirred his wanderlust. His mother, a stern yet caring presence, had entrusted him with a task: to venture into the depths of the forest and seek out elusive mushrooms for their evening meal. With a worn satchel slung across his shoulder, he set out, determined to fulfill his duty before nightfall. The forest, a distant silhouette against the fading sky, held an air of mystery that both intrigued and intimidated him. The rustle of leaves and the distant call of birds filled the air, creating a tranquil facade that belied the secrets hidden within the ancient trees. Time was of the essence, for as the sun dipped below the horizon, darkness would descend swiftly, shrouding the woods in an impenetrable veil.')
Choice.create(chapter_id: 1, choice_number: 1, content: 'Continue...')
Outcome.create(choice_id: 1, next_chapter_number: 1, next_chapter_part: 2, outcome_number: 1,
               content: 'As the boy ventured deeper into the forest, a palpable sense of excitement mingled with an undercurrent of uncertainty. The air grew cooler, and the fading sunlight filtered through the thick canopy above, casting intricate patterns of light and shadow upon the forest floor.')
# Chapter.id = 2
puts 'Creating Chapter 01 - The Forest |Part 2|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 2, title: 'Chapter 01: The Forest',
               content: "The rustle of leaves under his cautious footsteps echoed softly, accompanied by the distant chirping of crickets and the occasional hoot of an owl. Shafts of golden sunlight pierced through the dense foliage, illuminating patches of vibrant moss and ancient tree roots that seemed to snake across the forest floor like ancient serpents. Tall, gnarled trees stood sentinel, their bark etched with the passage of time, bearing witness to centuries of secrets. Delicate ferns unfurled in the shadows, and dew-kissed spiderwebs glistened like delicate silver threads, suspended between branches. The scent of damp earth and decaying leaves filled the air, intermingled with the faint aroma of pine. The forest seemed to come alive with unseen inhabitants, stirring with the soft flutters of birds taking flight and the elusive scurrying of woodland creatures. The boy's hands, nimble and curious, reached out to carefully pluck mushrooms of various shapes and sizes, their vibrant colors contrasting with the muted tones of the forest floor. With each step deeper into the woods, the sense of wonder intensified, blending with an eerie atmosphere that hung in the air like an unspoken promise. Shadows danced in the corners of his vision, and the distant sound of rustling leaves seemed to whisper secrets known only to the ancient trees. The forest, once a distant backdrop, now enveloped him entirely, its mysteries unfurling with every cautious movement.")
Choice.create(chapter_id: 2, choice_number: 2, content: 'Continue...')
Outcome.create(choice_id: 2, next_chapter_number: 1, next_chapter_part: 3, outcome_number: 1,
               content: "The boy's heart quickened as he heard movement in the bushes nearby. He strained his ears, attempting to discern the source of the mysterious sound,")
# Chapter.id = 3
puts 'Creating Chapter 01 - The Forest |Part 3|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 3, title: 'Chapter 01: The Forest',
               content: 'But the forest remained a symphony of hidden whispers. Uncertainty hung in the air, urging him to make a decision. Three choices lay before him:')
Choice.create(chapter_id: 3, choice_number: 3, content: 'Approach the source of the sound.')
Outcome.create(choice_id: 3, next_chapter_number: 1, next_chapter_part: 4, outcome_number: 1,
               content: "As the boy cautiously approached the source of the mysterious rustling, he braced himself for the unknown. To his surprise, a swift and stealthy figure burst from the undergrowth. It was a wolf, its fur a mix of grays and browns, with a rabbit corpse clutched firmly in its jaws. The boy froze, his eyes widening in fear, realizing he had unwittingly intruded upon the wolf's meal.")
# Chapter.id = 4
puts 'Creating Chapter 01 - The Forest |Part 4|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 4, title: 'Chapter 01: The Forest',
               content: "In his startled state, the boy lost his footing and tumbled to the ground, the impact knocking the wind out of him. The wolf, now aware of the intruder, growled menacingly, its eyes fixed on the boy. Heart pounding, the boy slowly began to back away, his movements careful and deliberate, trying not to provoke the defensive creature. Step by step, he retreated, his eyes never leaving the watchful gaze of the wolf. His back met the rough bark of a nearby tree, trapping him. The boy's hands shook as he held them up in a gesture of surrender, hoping to convey that he meant no harm. The forest around him seemed to close in, the rustling leaves mocking his predicament.")
Choice.create(chapter_id: 4, choice_number: 4, content: 'Remain still and avoid eye contact.')
Outcome.create(choice_id: 4, next_chapter_number: 1, next_chapter_part: 5, outcome_number: 5,
               content: "Despite his racing heart and trembling hands, the boy chose to remain still, hoping that his lack of movement would convince the wolf that he posed no threat. However, the scent of food in the boy's satchel piqued the wolf's curiosity. The creature, driven by hunger and instinct, approached cautiously, sniffing the air and the satchel with growing interest.")
# Chapter.id = 5
puts 'Creating Chapter 01 - The Forest |Part 5|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 5, title: 'Chapter 01: The Forest',
               content: "As the wolf edged closer, the boy held his breath, praying to the gods that the animal would lose interest and leave him unharmed. But hunger overpowered caution, and the wolf, becoming more aggressive, attempted to snatch the satchel from the boy's grip. Panic surged through the boy as he struggled to keep hold of his belongings. Fueled by desperation, the wolf's aggression escalated into ferocious barks. The boy, now overwhelmed by fear, reached for a nearby rock, hoping to use it as a means of defense. With a trembling hand, he hurled the rock at the wolf, aiming to frighten the creature away. However, the wolf, interpreting the action as a threat, lunged at the boy with a terrifying growl. In a brief, harrowing moment, the boy's fate was sealed. The wolf's sharp teeth found their mark, and the forest fell silent once more, bearing witness to a tragedy born of fear and misunderstanding.", ending: true, ending_number: 1)
# Chapter.id = 6
puts 'Creating Chapter 01 - The Forest |Part 6|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 6, title: 'Chapter 01: The Forest',
               content: "With a cautious approach, the boy placed the jerky on the ground, maintaining a respectful distance. The wolf, enticed by the scent of the food, hesitated for a moment before seizing the offering with swift precision. It devoured the jerky eagerly, savoring the unexpected meal. As the wolf finished the snack, a moment of tense silence hung in the air. The boy watched, his heart pounding, as the wolf's gaze shifted from the boy to the rabbit corpse it had dropped earlier. With a final growl that seemed almost like a farewell, the wolf snatched the rabbit and vanished into the undergrowth, leaving the boy unharmed.")
Choice.create(chapter_id: 4, choice_number: 5, content: 'Offer food to the wolf.')
Outcome.create(choice_id: 5, next_chapter_number: 1, next_chapter_part: 6, outcome_number: 6,
               content: "Summoning his courage, the boy made a calculated decision. Slowly, he reached into his satchel, fingers trembling, and retrieved a piece of dried beef jerky. With utmost care, he extended his hand toward the wolf, holding out the offering. The wolf, initially wary, sniffed the boy's hand, its eyes flickering with curiosity and hunger.")

Choice.create(chapter_id: 6, choice_number: 6, content: 'Continue...')
Outcome.create(choice_id: 6, next_chapter_number: 1, next_chapter_part: 8, outcome_number: 10,
               content: 'Relief washed over the boy as he realized he had successfully pacified the wolf and avoided a potentially deadly encounter. With a mix of gratitude and awe, he gathered his wits and slowly backed away from the scene. The forest, once a place of peril, now seemed like a realm of endless mysteries and lessons.')
# Chapter.id = 7
puts 'Creating Chapter 01 - The Forest |Part 7|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 7, title: 'Chapter 01: The Forest',
               content: "The wolf, surprised by the boy's sudden display, hesitated for a moment. It eyed the rabbit corpse it had dropped between them, torn between its hunger and the perceived threat. The boy, misunderstanding the situation, shouted again, his voice echoing through the quiet forest. In that moment, the wolf relented. It abandoned the rabbit corpse and retreated, its tail between its legs, disappearing into the shadows of the trees. The boy's heart pounded in his chest, a mixture of relief and adrenaline flooding his veins. He watched as the wolf disappeared from sight, leaving behind the abandoned meal. With caution still in his heart, the boy approached the rabbit corpse, now free from the wolf's grasp. He realized he had successfully scared off the predator and saved himself from harm. The forest, once filled with menace, now seemed eerily silent in the aftermath of the encounter.")
Choice.create(chapter_id: 4, choice_number: 8, content: 'Try to scare the wolf away.')
Outcome.create(choice_id: 7, next_chapter_number: 1, next_chapter_part: 7, outcome_number: 7,
               content: 'Fueled by fear and instinct, the boy chose to confront the wolf head-on. With a sudden burst of courage, he threw his arms wide, attempting to appear larger and more intimidating. In a trembling voice, he let out a fierce shout, hoping to frighten the wolf away.')
# Chapter.id = 8
puts 'Creating Chapter 01 - The Forest |Part 8|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 11, title: 'Chapter 01: The Forest',
               content: 'In response to his voice, the wolf, previously concealed, leaped out from the undergrowth, its eyes fixed on the boy. The forest fell silent for a heartbeat, the tension thick in the air. The boy, caught off guard, felt fear clutch at his throat.')
Choice.create(chapter_id: 3, choice_number: 5, content: 'Call out to the source of the sound.')
Outcome.create(choice_id: 8, next_chapter_number: 1, next_chapter_part: 11, outcome_number: 3,
               content: "Summoning his courage, the boy called out into the forest, his voice carrying a tentative greeting. 'Hello, someone there?' he said, hoping to establish a connection with whatever had made the mysterious sounds in the bushes.")

Choice.create(chapter_id: 8, choice_number: 6, content: 'Continue...')
Outcome.create(choice_id: 9, next_chapter_number: 1, next_chapter_part: 4, outcome_number: 4,
               content: 'The wolf carefully aproches growling, making the boy shake in fear.')
# Chapter.id = 9
puts 'Creating Chapter 01 - The Forest |Part 9|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 8, title: 'Chapter 01: The Forest',
               content: 'The boy, continuing his mushroom gathering, found himself in a small clearing bathed in dappled sunlight. The clearing was adorned with low grass and vibrant wildflowers, creating a serene atmosphere. Among the grass, partially hidden, were several glossy black feathers. They seemed out of place, contrasting sharply with the natural surroundings. A sense of intrigue washed over the boy as he approached the feathers. He picked one up, its texture smooth beneath his fingertips. The feathers, like a trail of breadcrumbs, hinted at an unknown presence in the forest. Unbeknownst to him, these feathers were a subtle clue, a mysterious enigma waiting to be unraveled.')
Choice.create(chapter_id: 3, choice_number: 10, content: 'Ignore the sound and continue searching for mushrooms.')
Outcome.create(choice_id: 10, next_chapter_number: 1, next_chapter_part: 8, outcome_number: 2,
               content: 'The boy, deciding to ignore the unsettling sound from the bushes, continued his task of gathering mushrooms. With each careful pluck, he ventured deeper into the forest, determined to fulfill his mission. The mysterious noise gradually faded into the background, replaced by the rustle of leaves and the chirping of birds.')
# Chapter.id = 10
puts 'Creating Chapter 01 - The Forest |Part 10|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 9, title: 'Chapter 01: The Forest',
               content: 'Unbeknownst to the boy, the feathers held a secret, a clue to something beyond the ordinary. The forest, once a place of simple tasks and familiar routines, had now become a realm of hidden wonders and mysteries. Little did he know, his decision to pick up those feathers would mark the beginning of a new chapter in his adventure, one filled with secrets waiting to be unveiled.')
Choice.create(chapter_id: 9, choice_number: 1, content: 'Pick the feathers and continue.')
Outcome.create(choice_id: 11, next_chapter_number: 1, next_chapter_part: 9, outcome_number: 8,
               content: 'Intrigued by the peculiar feathers, the boy carefully picked them up and placed them in his satchel, their glossy black surfaces catching the light. With the mystery tucked away, he continued his journey deeper into the forest, the feathers a silent enigma nestled among his gathered mushrooms.')
# Chapter.id = 11
puts 'Creating Chapter 01 - The Forest |Part 11|...'
Chapter.create(story_id: 1, chapter_number: 1, chapter_part: 10, title: 'Chapter 01: The Forest',
               content: 'With the forest as his backdrop, the boy pressed forward, his mind occupied by the simple yet urgent task at hand. Unaware of the hidden secrets that lingered just out of his reach, he ventured deeper into the wilderness, the feathers forgotten amidst the undergrowth.')
Choice.create(chapter_id: 9, choice_number: 12, content: 'Leave the feathers and continue.')
Outcome.create(choice_id: 12, next_chapter_number: 1, next_chapter_part: 10, outcome_number: 9,
               content: 'Deciding to leave the feathers undisturbed, the boy opted to ignore the peculiar find and continued on his way, focusing solely on his original task of gathering mushrooms. The mysterious feathers remained in the clearing, their significance unknown and unexplored.')
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'The Legend of the Black Elk - Chapter 01 |DONE|'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'Seeding...'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'Creatiing Chapter 02 - The Cave...'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
# Chapter.id = 12
puts 'Creating Chapter 02 - The Cave |Part 1|...'

Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 1, title: 'Chapter 02: The Cave',
               content: "The boy's hands clenched into fists, his nails digging into his palms as he walked. The memory of his father's absence, the unanswered questions that had haunted his childhood, fueled a blaze of fury that roared within him. The forest, once a place of wonder, became a backdrop to the storm of emotions raging inside him.")
Choice.create(chapter_id: 11, choice_number: 13, content: 'Continue...')
Outcome.create(choice_id: 13, next_chapter_number: 2, next_chapter_part: 1, outcome_number: 10,
               content: 'As the boy continued his journey through the forest, a tempest of emotions churned within him. Thoughts of his mother, the one constant pillar of support in his life, brought a bittersweet sense of warmth amidst the shadows of the forest. Yet, when his mind wandered to his absent father, a different emotion stirred within him—an insidious anger, a festering wound that seemed to consume him from within.')
# Chapter.id = 13
puts 'Creating Chapter 02 - The Cave |Part 2|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 2, title: 'Chapter 02: The Cave',
               content: 'Amidst the ancient trees and murmuring leaves, the boy found himself on a path of self-discovery, a journey not only through the heart of the forest but also through the depths of his own soul. The anger that consumed him became a driving force, propelling him forward with newfound purpose.')
Choice.create(chapter_id: 12, choice_number: 14, content: 'Continue...')
Outcome.create(choice_id: 14, next_chapter_number: 2, next_chapter_part: 2, outcome_number: 11,
               content: "His footsteps, once light and cautious, now echoed with determination. Each crunch of leaves beneath his shoes mirrored the unyielding resolve that gripped him. He felt a need to prove himself, to assert his worth in the face of abandonment. The weight of his mother's love and the void left by his father's departure clashed within him, creating a maelstrom of conflicting emotions.")
# Chapter.id = 14
puts 'Creating Chapter 02 - The Cave |Part 3|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 3, title: 'Chapter 02: The Cave',
               content: 'However, before he could embark on this subterranean expedition, the boy knew he needed a source of light to pierce the obsidian veil that awaited him. His hands brushed against the matches nestled within his satchel, a glimmer of potential illumination in the palm of his hand. Two choices lay before him:')
Choice.create(chapter_id: 13, choice_number: 15, content: 'Continue...')
Outcome.create(choice_id: 15, next_chapter_number: 2, next_chapter_part: 3, outcome_number: 12,
               content: "In the deepening twilight of the forest, the boy's gaze fell upon a mysterious cave entrance, its yawning darkness inviting curiosity and trepidation in equal measure. A memory surfaced—a tale from an old man about delectable cave mushrooms thriving in the depths of darkness. Determination flickered in the boy's eyes, and he resolved to venture inside the cave to seek out these coveted treasures.")
# Chapter.id = 15
puts 'Creating Chapter 02 - The Cave |Part 4|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 4, title: 'Chapter 02: The Cave',
               content: "Undeterred by the torch's feebleness, the boy entered the cave, the weak illumination barely illuminating the immediate vicinity. The rocky walls loomed, their jagged edges hidden in the murky depths. Each step echoed through the chamber, the sound a constant reminder of the vast, unseen expanse that lay ahead. The boy's senses heightened in the darkness, every rustle and drip magnified by the cave's eerie silence. His heart beat in rhythm with the flickering flame, a fragile beacon in the black expanse. As he ventured deeper, the scent of damp earth mingled with the musky aroma of fungi, signaling the presence of the coveted cave mushrooms.")
Choice.create(chapter_id: 14, choice_number: 16, content: 'Make a torch with mathces from the satchel.')
Outcome.create(choice_id: 16, next_chapter_number: 2, next_chapter_part: 4, outcome_number: 13,
               content: 'With resolve etched across his face, the boy seized a dead branch from the forest floor and tore a strip from his sleeve. Carefully, he struck a match, its flickering flame dancing in the encroaching darkness. With a deep breath, he touched the match to the improvised torch, coaxing a feeble light into existence. The result was a meager flame, casting a flickering glow that struggled to banish the surrounding shadows.')
#  Chapter.id = 16
puts 'Creating Chapter 02 - The Cave |Part 5|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 5, title: 'Chapter 02: The Cave',
               content: "Just as his torch flickered, threatening to plunge him into complete darkness, the boy stumbled upon a moment of decision. Before him lay a fork in the cave's path, shrouded in an unsettling ambiance. To his left, an odd, unusual glow emanated from a distant source, casting an eerie, otherworldly light upon the walls. To his right, an impenetrable darkness stretched out, swallowing any trace of light or hope. In that moment, a chill crept down the boy's spine, realization dawning upon him. He stood at the crossroads of uncertainty, a solitary figure in the depths of the unknown, his torch flickering like a fading star. The weight of the decision bore down on him, and he knew he had to make a choice, a choice that could lead him to discovery or peril.")
Choice.create(chapter_id: 15, choice_number: 15, content: 'Continue...')
Outcome.create(choice_id: 17, next_chapter_number: 2, next_chapter_part: 5, outcome_number: 13,
               content: "The boy pressed on, his steps growing more uncertain as the cave swallowed the feeble light of his torch. In the depths of the underground, darkness became his companion, wrapping around him like a suffocating cloak. Every footfall echoed in the vast, oppressive silence, the sound reverberating through the hollow chambers. Hours passed, or so it seemed, as the boy trudged forward, his eyes strained for any glimmer of the coveted cave mushrooms. Yet, the barren ground beneath his feet yielded nothing but cold, hard stone. Frustration gnawed at the edges of his determination, but he refused to yield to the encroaching despair.")
# Chapter.id = 17
puts 'Creating Chapter 02 - The Cave |Part 6|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 6, title: 'Chapter 02: The Cave',
               content: "As he advanced, the glowing light intensified, casting eerie shadows upon the cave walls. The boy's heart drummed in his chest, a mixture of apprehension and curiosity fueling his determination. The silence of the cave was broken only by the echo of his footsteps, the sound reverberating through the depths. Finally, after what felt like an eternity, he reached the source of the glow. Before him lay a chamber bathed in an ethereal radiance, illuminating a breathtaking sight—a cluster of magnificent cave mushrooms, their caps emitting a soft, bioluminescent glow. The mushrooms seemed to pulse with life, casting a mesmerizing illumination upon the cave's walls. The boy marveled at the sight before him, captivated by the otherworldly beauty of the cave mushrooms. Their glow filled the chamber with an enchanting ambiance, a stark contrast to the oppressive darkness of the rest of the cave. It was as if he had stumbled upon a hidden realm, a sanctuary untouched by the world above.")
Choice.create(chapter_id: 16, choice_number: 15, content: 'Follow the glowing path.')
Outcome.create(choice_id: 18, next_chapter_number: 2, next_chapter_part: 6, outcome_number: 13,
               content: "Embracing his curiosity and drawn to the enigmatic allure of the glowing path, the boy ventured forth, his torch flickering one last time before succumbing to the consuming darkness. The cave swallowed him whole, leaving him in near-complete obscurity, save for the faded, shimmering light that beckoned from the end of the path. With every cautious step, the boy followed the subtle illumination, his senses heightened in the absence of light. The air grew colder, and the dampness of the cave seemed to cling to his skin. The faint glow pulsed like a distant heartbeat, guiding him through the winding passageways. As he advanced, the glowing light intensified, casting eerie shadows upon the cave walls. The boy's heart drummed in his chest, a mixture of apprehension and curiosity fueling his determination. The silence of the cave was broken only by the echo of his footsteps, the sound reverberating through the depths.")
# Chapter.id = 18
puts 'Creating Chapter 02 - The Cave |Part 7|...'
Chapter.create(story_id: 1, chapter_number: 2, chapter_part: 6, title: 'Chapter 02: The Cave',
              content: "As he advanced, the glowing light intensified, casting eerie shadows upon the cave walls. The boy's heart drummed in his chest, a mixture of apprehension and curiosity fueling his determination. The silence of the cave was broken only by the echo of his footsteps, the sound reverberating through the depths. Finally, after what felt like an eternity, he reached the source of the glow. Before him lay a chamber bathed in an ethereal radiance, illuminating a breathtaking sight—a cluster of magnificent cave mushrooms, their caps emitting a soft, bioluminescent glow. The mushrooms seemed to pulse with life, casting a mesmerizing illumination upon the cave's walls. The boy marveled at the sight before him, captivated by the otherworldly beauty of the cave mushrooms. Their glow filled the chamber with an enchanting ambiance, a stark contrast to the oppressive darkness of the rest of the cave. It was as if he had stumbled upon a hidden realm, a sanctuary untouched by the world above.")
Choice.create(chapter_id: 16, choice_number: 15, content: 'Follow the glowing path.')
Outcome.create(choice_id: 18, next_chapter_number: 2, next_chapter_part: 6, outcome_number: 13,
              content: "Embracing his curiosity and drawn to the enigmatic allure of the glowing path, the boy ventured forth, his torch flickering one last time before succumbing to the consuming darkness. The cave swallowed him whole, leaving him in near-complete obscurity, save for the faded, shimmering light that beckoned from the end of the path. With every cautious step, the boy followed the subtle illumination, his senses heightened in the absence of light. The air grew colder, and the dampness of the cave seemed to cling to his skin. The faint glow pulsed like a distant heartbeat, guiding him through the winding passageways. As he advanced, the glowing light intensified, casting eerie shadows upon the cave walls. The boy's heart drummed in his chest, a mixture of apprehension and curiosity fueling his determination. The silence of the cave was broken only by the echo of his footsteps, the sound reverberating through the depths.")








puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'The Legend of the Black Elk - Chapter 02 |DONE|'
puts '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
puts 'Seeding complete!'
