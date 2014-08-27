Address.create!([
  {order_id: 3, street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202"},
  {order_id: 5, street_1: "asdf", street_2: "asdf", city: "sdf", state: "sadf", zip: "fds"},
  {order_id: 3, street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202"},
  {order_id: 5, street_1: "asdf", street_2: "asdf", city: "sdf", state: "sadf", zip: "fds"}
])
Categorization.create!([
  {item_id: 3, category_id: 1},
  {item_id: 3, category_id: 9},
  {item_id: 1, category_id: 1},
  {item_id: 1, category_id: 7},
  {item_id: 2, category_id: 2},
  {item_id: 2, category_id: 6},
  {item_id: 4, category_id: 3},
  {item_id: 5, category_id: 4},
  {item_id: 6, category_id: 2},
  {item_id: 6, category_id: 7},
  {item_id: 7, category_id: 7},
  {item_id: 7, category_id: 3},
  {item_id: 8, category_id: 4},
  {item_id: 9, category_id: 1},
  {item_id: 9, category_id: 7},
  {item_id: 10, category_id: 6},
  {item_id: 10, category_id: 3},
  {item_id: 11, category_id: 4},
  {item_id: 11, category_id: 8},
  {item_id: 12, category_id: 8},
  {item_id: 12, category_id: 2},
  {item_id: 13, category_id: 1},
  {item_id: 13, category_id: 9},
  {item_id: 14, category_id: 6},
  {item_id: 14, category_id: 3},
  {item_id: 15, category_id: 1},
  {item_id: 15, category_id: 8},
  {item_id: 16, category_id: 8},
  {item_id: 16, category_id: 6},
  {item_id: 16, category_id: 3},
  {item_id: 17, category_id: 3},
  {item_id: 17, category_id: 8},
  {item_id: 17, category_id: 6},
  {item_id: 18, category_id: 5},
  {item_id: 18, category_id: 4},
  {item_id: 19, category_id: 6},
  {item_id: 19, category_id: 8},
  {item_id: 19, category_id: 1},
  {item_id: 20, category_id: 6},
  {item_id: 20, category_id: 3},
  {item_id: 21, category_id: 5},
  {item_id: 21, category_id: 8},
  {item_id: 21, category_id: 3},
  {item_id: 22, category_id: 6},
  {item_id: 22, category_id: 8},
  {item_id: 22, category_id: 3},
  {item_id: 23, category_id: 5},
  {item_id: 23, category_id: 8},
  {item_id: 23, category_id: 1},
  {item_id: 3, category_id: 1},
  {item_id: 3, category_id: 9},
  {item_id: 1, category_id: 1},
  {item_id: 1, category_id: 7},
  {item_id: 2, category_id: 2},
  {item_id: 2, category_id: 6},
  {item_id: 4, category_id: 3},
  {item_id: 5, category_id: 4},
  {item_id: 6, category_id: 2},
  {item_id: 6, category_id: 7},
  {item_id: 7, category_id: 7},
  {item_id: 7, category_id: 3},
  {item_id: 8, category_id: 4},
  {item_id: 9, category_id: 1},
  {item_id: 9, category_id: 7},
  {item_id: 10, category_id: 6},
  {item_id: 10, category_id: 3},
  {item_id: 11, category_id: 4},
  {item_id: 11, category_id: 8},
  {item_id: 12, category_id: 8},
  {item_id: 12, category_id: 2},
  {item_id: 13, category_id: 1},
  {item_id: 13, category_id: 9},
  {item_id: 14, category_id: 6},
  {item_id: 14, category_id: 3},
  {item_id: 15, category_id: 1},
  {item_id: 15, category_id: 8},
  {item_id: 16, category_id: 8},
  {item_id: 16, category_id: 6},
  {item_id: 16, category_id: 3},
  {item_id: 17, category_id: 3},
  {item_id: 17, category_id: 8},
  {item_id: 17, category_id: 6},
  {item_id: 18, category_id: 5},
  {item_id: 18, category_id: 4},
  {item_id: 19, category_id: 6},
  {item_id: 19, category_id: 8},
  {item_id: 19, category_id: 1},
  {item_id: 20, category_id: 6},
  {item_id: 20, category_id: 3},
  {item_id: 21, category_id: 5},
  {item_id: 21, category_id: 8},
  {item_id: 21, category_id: 3},
  {item_id: 22, category_id: 6},
  {item_id: 22, category_id: 8},
  {item_id: 22, category_id: 3},
  {item_id: 23, category_id: 5},
  {item_id: 23, category_id: 8},
  {item_id: 23, category_id: 1}
])
Category.create!([
  {name: "Appetizers"},
  {name: "Lunch"},
  {name: "Dinner"},
  {name: "Dessert"},
  {name: "Bugs"},
  {name: "Birds"},
  {name: "Cute"},
  {name: "Local"},
  {name: "Gluten Free"}
])
Item.create!([
  {title: "Koala Kebabs", description: "Cuddle up with these adorable cutlets", price: 27, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Bald Eagle", description: "Taste the freedom; there's nothing more American", price: 1776, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Octokitty", description: "The meal you'll want to fork!", price: 1337, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Blue Whale", description: "Don't blubber about their demise. Ethically harvested using the most up-to-date harpoons", price: 12, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Wooly Mammoth", description: "Frozen", price: 20, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Seal Veal", description: "Join the club!", price: 14, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Giant Panda", description: "Imported daily from China!", price: 80, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Capybara", description: "Tastier than your favorite testing: sweet!", price: 33, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Sloth", description: "Slow-cooked and oh so tender", price: 32, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Whooping Crane", description: "The Whooping Crane, the tallest North American bird, is an endangered crane species named for its whooping sound. In 2003, there were about 153 pairs of whooping cranes.", price: 3, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Canada Lynx", description: "The Canada lynx or Canadian lynx is a North American mammal of the cat family, Felidae. It is a close relative of the Eurasian Lynx.", price: 6, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Humpback Chub", description: "The humpback chub is an endangered, native fish of the Colorado River that evolved around 3-5 million years ago. The pronounced hump behind its head gives this fish a striking, unusual appearance.", price: 24, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Preble's Meadow Jumping Mouse", description: "Current scientific evidence indicates that removing the Preble's meadow jumping mouse from the Federal List of Endangered and Threatened Wildlife is not warranted. Yay!", price: 7, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Mexican Spotted Owl", description: "The Mexican spotted owl (Strix occidentalis lucida) is one of three subspecies of spotted owl. It lives in old-growth forests.", price: 20, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Colorado Pikeminnow", description: "The Colorado pikeminnow Ptychocheilus lucius is the largest cyprinid fish of North America and one of the largest in the world, with reports of individuals up to 6 ft long and weighing over 100 pounds.", price: 15, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Mountain Plover", description: "The mountain plover (Charadrius montanus) is a medium-sized ground bird in the plover family (Charadriidae). It is misnamed, as it lives on level land.", price: 15, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Lesser Prarie Chicken", description: "The lesser prairie chicken a species in the grouse family, is slightly smaller and paler than its near relative the Greater Prairie Chicken.", price: 15, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Pawnee Skipper", description: "The skipper, a member of the Hesperidae butterfly family, was first described in 1911 as Pamphila (Hesperia) pawnee montana.", price: 20, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Golden-winged Warbler", description: "The golden-winged warbler is a New World warbler.", price: 13, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Olive-sided Flycatcher", description: "The olive-sided flycatcher is a passerine bird.", price: 17, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Rocky Mountain Capshell", description: "The Rocky Mountain capshell is a species of freshwater snail in the family Acroloxidae, the river limpets.", price: 17, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Rusty Blackbird", description: "The rusty blackbird is a medium-sized blackbird, closely related to grackles.", price: 17, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Uncompahgre Fritillary Butterfly", description: "The Uncompahgre fritillary is a small butterfly with a 2-3 cm (1 inch) wingspan.", price: 17, max_quantity: 500, scarcity: "endangered", image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil}
])
Order.create!([
  {delivery: true, user_id: 1, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 2, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 5, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 4, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 6, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 7, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 8, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 6, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 7, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 9, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 10, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 11, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 12, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 3, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: nil, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 1, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 2, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 5, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {delivery: true, user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil}
])
OrderItem.create!([
  {order_id: 2, item_id: 23, quantity: 1},
  {order_id: 3, item_id: 21, quantity: 1},
  {order_id: 3, item_id: 22, quantity: 1},
  {order_id: 3, item_id: 14, quantity: 1},
  {order_id: 4, item_id: 5, quantity: 1},
  {order_id: 4, item_id: 23, quantity: 1},
  {order_id: 4, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 7, quantity: 1},
  {order_id: 17, item_id: 8, quantity: 1},
  {order_id: 17, item_id: 6, quantity: 1},
  {order_id: 18, item_id: 23, quantity: 1},
  {order_id: 18, item_id: 13, quantity: 1},
  {order_id: 19, item_id: 15, quantity: 1},
  {order_id: 19, item_id: 7, quantity: 2},
  {order_id: 12, item_id: 2, quantity: 1},
  {order_id: 14, item_id: 13, quantity: 1},
  {order_id: 14, item_id: 19, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 22, quantity: 1},
  {order_id: 6, item_id: 18, quantity: 1},
  {order_id: 16, item_id: 6, quantity: 1},
  {order_id: 7, item_id: 2, quantity: 1},
  {order_id: 11, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 4, quantity: 1},
  {order_id: 2, item_id: 8, quantity: 1},
  {order_id: 3, item_id: 3, quantity: 2},
  {order_id: 14, item_id: 17, quantity: 1},
  {order_id: 4, item_id: 20, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 20, item_id: 12, quantity: 1},
  {order_id: 16, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 12, item_id: 12, quantity: 1}
])
User.create!([
  {first_name: "Rachel", last_name: "Warbelow", email: "demo+rachel@jumpstartlab.com", username: nil, password: "password", role: "user"},
  {first_name: "Jorge", last_name: "Tellez", email: "demo+jorge@jumpstartlab.com", username: "novohispano", password: "password", role: "user"},
  {first_name: "Jon", last_name: "Snow", email: "jsnow@whitewall.gov", username: "theblack69", password: "password", role: "admin"},
  {first_name: "Josh", last_name: "Cheek", email: "demo+josh@jumpstartlab.com", username: "josh", password: "password", role: "admin"},
  {first_name: "jeff", last_name: "", email: "demo+jeff@jumpstartlab.com", username: nil, password: "password", role: nil},
  {first_name: "a", last_name: "b", email: "a@b.com", username: nil, password: "password", role: nil},
  {first_name: "c", last_name: "d", email: "c@d.com", username: nil, password: "password", role: nil},
  {first_name: "e", last_name: "f", email: "e@f.com", username: nil, password: "password", role: nil},
  {first_name: "a", last_name: "a", email: "abc@123.com", username: nil, password: "password", role: nil},
  {first_name: "name", last_name: "nammmmme", email: "abcd@123.com", username: nil, password: "password", role: nil},
  {first_name: "name", last_name: "name", email: "abcde@123.com", username: nil, password: "password", role: nil},
  {first_name: "Bald", last_name: "Eagle", email: "bald@eagle.com", username: nil, password: "password", role: nil}
])
