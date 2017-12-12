# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |i|
  Book.create(
    id:i,
    name:'Creative Coding Using Scratch',
    publisher:'Fanghua Yu',
    publish_date:'12/12/2017',
    description:'This is a preview version of the book, which contains the first 3 chapters of the whole book.
    Computer programming is a science, and also an art. Coding using Scratch makes it even more creative and funny. It provides an easy-to-use and powerful environment for kids to explore various functions of digital devices, and create all kinds of great works, for example, animations, arts, games and stories. During the process of learning and playing, Kids are not just consuming what’s given to them, but also taking initiatives and making amazing creations. In the world of coding, the potentials are far beyond our imagination.
    Different from other books already published, this book has adopted a more intuitive and pictorial style to teach kids how to use Scratch to create great programs, with little help from adults. It has full picture and step-by-step guide for every project, with sufficient tips and guidance for kids to experiment more based on what they have learned. Building program has become as simple as building LEGO® models. It’s recommended for kids between age of 8 ~ 16, however, anyone could learn to code by simply following the instructions.
    There are 14 coding projects included in this book, organised based on their levels of difficulty, and each one can also be used separately.
    I really wish you enjoy coding, and enjoy using this book!',
    image_url:'https://images-fe.ssl-images-amazon.com/images/I/51V8ub-iBDL._SY346_.jpg',
    category_id:1
  )
end

Category.create(id:1, name:'専門図書')
Category.create(id:2, name:'文芸書')
