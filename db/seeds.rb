Grape.create!([
  {name: "Frontenac", short_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ", long_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. ", pic: "Aglianico_del_Vulture_new.jpg", regions: "Rome", publish: true, supply: "person5", share: "7", like: "8"},
  {name: "Frontenac blanc", short_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ", long_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,", pic: "amarone_300x300.jpg", regions: "Milano", publish: true, supply: "person2", share: "6", like: "7"},
  {name: "Frontenac gris", short_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ", long_des: "Vigorous and very disease resistant. Wine has a characteristic peach flavor. Can be high in acidity.Vigorous and very disease resistant. Wine has a characteristic peach flavor. Can be high in acidity.Vigorous and very disease resistant. Wine has a characteristic peach flavor. Can be high in acidity.", pic: "Albarola_new.jpg", regions: "Rondon", publish: true, supply: "1", share: "4", like: "5"},
  {name: "La Crescent", short_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ", long_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. ", pic: "Avana_new.jpg", regions: "italy", publish: true, supply: "Person1", share: "3", like: "4"}
])
Wine.create!([
  {name: "Fruit of the Month Club", short_des: "Fruit of the Month Club", long_des: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. ", pic: "download-2.jpg", regions: "rome", wine: "Red wine", publish: true, share: "5", like: "6"},
  {name: "Beer of the Month Club", short_des: "Beer of the Month Club", long_des: "Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,", pic: "download-1.jpg", regions: "paris", wine: "white wine", publish: true, share: "3", like: "2"}
])
Category.create!([
  {name: "Red"},
  {name: "White"},
  {name: "Bubbly"},
  {name: "Rose"},
  {name: "Desert"},
  {name: "Places"}
])
Company.create!([
  {name: "Four Seasons Hotel San Francisco", category: 3, subcategory: nil, city: "San Francisco", share: 11, like: 39, lat: 37.786134, lng: -122.4043034, photo: "", address: "757 Market St, San Francisco, CA 94103, United States"},
  {name: "Palace Hotel Luxury Collection Hotel San Francisco", category: 3, subcategory: nil, city: "San Francisco", share: 4, like: 8, lat: 37.779044, lng: -122.418757, photo: "place-image.png", address: "1 Dr Carlton B Goodlett Pl, San Francisco, CA 94102"},
  y: "San Francisco", share: 4, like: 4, lat: 37.7839519, lng: -122.4090592, photo: "", address: "34 Mason St, San Francisco, CA 94102, United States"},
  {name: "Liquid Gold", category: 5, subcategory: nil, city: "San Francisco", share: 2, like: 1, lat: 37.779044, lng: -122.418757, photo: "place-image.png", address: "1 Dr Carlton B Goodlett Pl, San Francisco, CA 94102"},
  {name: "Hopwater Distribution", category: 5, subcategory: nil, city: "San Francisco", share: 1, like: 1, lat: 37.7900311, lng: -122.4113436, photo: "", address: "850 Bush St, San Francisco, CA 94108, United States"}
])
Ip.create!([
  {address: nil, company_id: 1, share: nil, like: 1},_id: 1, share: nil, like: 1},
  {address: nil, company_id: 1, share: nil, like: 1},
  {address: nil, company_id: 1, share: nil, like: 1},
  {address: nil, company_id: 1, share: nil, like: 1},
  {address: nil, company_id: 1, share: nil, like: 1}
])
SubCategory.create!([
  {name: "Sub Brunch Place 6", category_id: 1},
  {name: "Sub Brunch Place 7", category_id: 1},
  {name: "Sub Brunch Place 8", category_id: 1},
  {name: "Sub Fashion Events 6", category_id: 2},
  {name: "Sub Fashion Events 7", category_id: 2},
  {name: "Sub Fashion Events 8", category_id: 2},
  {name: "Sub Hotel 6", category_id: 3},
  {name: "Sub Hotel 7", category_id: 3},
  {name: "Sub Hotel 8", category_id: 3},
  {name: "Sub Travel Agency 6", category_id: 4},
  {name: "Sub Travel Agency 7", category_id: 4},
  {name: "Sub Travel Agency 8", category_id: 4},
  {name: "Sub Craft Breweire 6", category_id: 5},
  {name: "Sub Craft Breweire 7", category_id: 5},
  {name: "Sub Craft Breweire 8", category_id: 5},
  {name: "Italian Restaurants", category_id: 6}
])
