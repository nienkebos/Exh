Artwork.delete_all
Exhibition.delete_all

exhibition_bas = Exhibition.create({
  title: 'Impossible feasibility',
  date: 'february - april 2017',
  image: open('http://www.amfad.nl/Bas_van_Wieringen_files/shapeimage_1.png'),
  description: 'Chambray selvage fap vegan, chicharrones bushwick delectus echo park brooklyn. Paleo waistcoat distillery, before they sold out pickled consequat deep v ennui hexagon pariatur art party chillwave. Do eiusmod exercitation, roof party trust fund cliche veniam tumeric you probably havent heard of them cupidatat tbh. Leggings gluten-free snackwave ullamco cillum. Cold-pressed hella cronut literally, dolore edison bulb direct trade YOLO semiotics iPhone cupidatat next level pinterest. Sint kinfolk hammock mumblecore, occupy prism quinoa vegan knausgaard tattooed affogato humblebrag forage. Wolf magna duis pop-up, adipisicing ramps tbh marfa succulents health goth copper mug seitan williamsburg laboris veniam.
  Culpa sriracha mustache, roof party poke pug hammock slow-carb street art austin tilde duis irure gentrify. Seitan trust fund fixie, whatever occupy exercitation kickstarter photo booth pariatur adipisicing forage elit incididunt artisan franzen. Four loko ex deserunt umami austin brooklyn. Glossier ennui occaecat roof party. Raw denim ut aute, wayfarers intelligentsia chicharrones sint blue bottle. Neutra meggings sed cillum. Craft beer raw denim mollit edison bulb butcher beard meditation fap, literally fingerstache tofu.'
  })
exhibition_francis = Exhibition.create({
  title: 'Francis Bacon - Retrospective',
  date: 'november 2017 - march 2018',
  image: open('https://upload.wikimedia.org/wikipedia/en/1/1c/Francis_Bacon_%28artist%29.jpg'),
  description: 'Letterpress hella bespoke, nihil lomo chambray microdosing venmo four loko id delectus man bun do 3 wolf moon slow-carb. Cronut lo-fi vape, woke pabst kogi microdosing typewriter assumenda organic nesciunt. Dolore cupidatat aute cray scenester, affogato four dollar toast austin jean shorts. Farm-to-table tofu hot chicken, poke assumenda intelligentsia art party stumptown aliqua eu next level. Offal godard disrupt, polaroid farm-to-table air plant artisan vice. Health goth occaecat vape, jianbing gastropub roof party shoreditch. Subway tile labore hashtag flannel occaecat.
  Nulla kombucha ut, mlkshk pariatur hella officia. Mixtape farm-to-table dolore cold-pressed unicorn copper mug. Artisan you probably havent heard of them next level chicharrones cornhole pug. Copper mug 90s sriracha crucifix, consequat ad subway tile portland squid irony glossier. Normcore retro fam aliquip, air plant celiac literally bitters cray drinking vinegar intelligentsia 3 wolf moon fanny pack squid. Fingerstache locavore 3 wolf moon chambray, aliquip narwhal deserunt salvia vice vegan dolor tumblr. Crucifix assumenda yr literally gluten-free, locavore placeat.'
})


Artwork.create({
  artist: 'Bas van Wieringen',
  title: 'Als een vis in het water. Als een vis op het droge',
  date: '2015',
  technique: '',
  image: open('https://thecreatorsproject-images.vice.com/content-images/contentimage/no-slug/6cac3b131bfc402a4dae6d28e83afa7c.jpg'),
  description: '',
  exhibition: exhibition_bas})

  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'How long am I supposed to look at this?',
    date: '2014',
    technique: '',
    image: open('https://thecreatorsproject-images.vice.com/content-images/contentimage/no-slug/a0caf2a1ed8d0b7dc026a022b7811134.jpg'),
    description: '',
    exhibition: exhibition_bas})
  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'I didnt make anything today',
    date: '2015',
    technique: '',
    image: open('https://thecreatorsproject-images.vice.com/content-images/contentimage/no-slug/04191f3841f30f8394e337a5eee5e1ab.jpg'),
    description: '',
    exhibition: exhibition_bas})
  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'Plank, Part of installation: Action reaction piece',
    date: '2010',
    technique: 'Video',
    image: open('http://www.overdose.am/wp-content/uploads/2011/08/ron-mandos3.jpg'), description: 'He shows several movies on small screens all hooked up together. He performs useful tasks, like balancing a broken tree on his head, standing on a plank above the canals and more. Some of these installation were already sold on the opening night.',
    exhibition: exhibition_bas})
  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'Ladder and Hanging shelf with balloon (Installation view)',
    date: '2014',
    technique: 'Photo, shelf and helium balloon',
    image: open('http://dbprng00ikc2j.cloudfront.net/work/image/802760/mf2ji7/20140407185421-ladder_and_hanging_shelf.jpg'),
    description: '',
    exhibition: exhibition_bas})
  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'Moment No. 6',
    date: '2011',
    technique: 'Photograph',
    image: open('http://dbprng00ikc2j.cloudfront.net/work/image/498221/mf2ji7/20110928052056-Moment_No._6.JPG'),
    description: '',
    exhibition: exhibition_bas})
  Artwork.create({
    artist: 'Bas van Wieringen',
    title: 'Moment No. 4',
    date: '2011',
    technique: 'Photograph',
    image: open('http://dbprng00ikc2j.cloudfront.net/work/image/498218/mf2ji7/20110928051528-Moment_No._4.jpg'),
    description: '',
    exhibition: exhibition_bas})

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Three Studies for a Self-Portrait',
    date: '1979–80',
    technique: 'Oil on canvas',
    image: open('http://images.metmuseum.org/CRDImages/ma/web-large/DT4445.jpg'), description: 'As Bacon remarked to David Sylvester in 1975, “I loathe my own face. . . . I’ve done a lot of self-portraits, really because people have been dying around me like flies and I’ve nobody else left to paint but myself." ',
    exhibition: exhibition_francis})

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Head I',
    date: '1947-48',
    technique: 'Oil and tempera on board',
    image: open('http://images.metmuseum.org/CRDImages/ma/web-large/DP160822.jpg'), description: 'Head I is the earliest of Bacon’s six portrait-format works included in his first exhibition at Erica Brausen’s Hanover Gallery, London, in 1949. Bacon here reduces the human form to a snarling mouth with fangs that leaves little doubt about its animal origins.',
    exhibition: exhibition_francis })

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Painting',
    date: '1946',
    technique: 'Oil and pastel on linen',
    image: open('http://67.media.tumblr.com/5b5b3813f5587e83694d903ed395332c/tumblr_ne5r748RhK1r1jmv0o1_1280.jpg'),
    description: 'Created in the immediate aftermath of World War II, Painting is an oblique but damning image of an anonymous public figure. The umbrella that partially obscures him might refer to Neville Chamberlain, the prewar British prime minister who was known for carrying one. His dark suit—the unofficial uniform of British politicians of the day—is punctuated by an incongruous bright yellow boutonniére, yet his deathly complexion and toothy grimace suggest a deep brutality beneath his proper exterior.',
    exhibition: exhibition_francis })

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Triptych August 1972',
    date: '1972',
    technique: 'Oil paint and sand on 3 canvases',
    image: open('http://www.tate.org.uk/art/images/work/T/T03/T03073_10.jpg'), description: 'This work is generally considered one in a series of Black Triptychs which followed the suicide of Bacon’s lover, George Dyer. Dyer appears on the left and Bacon is on the right. The central group is derived from a photograph of wrestlers by Edward Muybridge, but also suggests a more sexual encounter. ',
    exhibition: exhibition_francis })

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Second Version of Triptych 1944',
    date: '1988',
    technique: 'Oil paint and acrylic paint on 3 canvases',
    image: open('http://www.tate.org.uk/art/images/work/T/T05/T05858_10.jpg'), description: 'Part man, part beast, these howling creatures first appeared in Three Studies for Figures at the Base of a Crucifixion, which Bacon painted during the Second World War. One critic described that picture as a reflection of ‘the atrocious world into which we have survived’. Bacon identified his distorted figures with the vengeful Greek Furies, while the title places them in the Christian context of the crucifixion.',
    exhibition: exhibition_francis })

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Portrait of Isabel Rawsthorne',
    date: '1966',
    technique: 'Oil paint on canvas',
    image: open('http://www.tate.org.uk/art/images/work/T/T00/T00879_10.jpg'), description: 'This is one of the many paintings Bacon made of his friend, the artist Isabel Rawsthorne. He preferred to base such works on photographs of the subject rather than work from life.Intimate knowledge of the sitter was also essential. ‘What I want to do is to distort the thing far beyond the appearance, but in the distortion to bring it back to a recording of the appearance’, he said.',
    exhibition: exhibition_francis })

  Artwork.create({
    artist: 'Francis Bacon',
    title: 'Study for Portrait on Folding Bed',
    date: '1963',
    technique: 'Oil paint on canvas',
    image: open('http://www.tate.org.uk/art/images/work/T/T00/T00604_10.jpg'), description: 'The body is often highly distorted in Bacon’s paintings. In this picture, for example, parts of the head and lower body are almost illegible. Bacon has used texture and visceral colours to describe the flesh, bone and blood of the head. The dribbles and splatters of paint are reminiscent of leaking bodily fluids, bringing attention to the physical material of the body and suggesting violence.',
    exhibition: exhibition_francis })
