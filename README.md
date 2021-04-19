![](https://img.shields.io/badge/Microverse-blueviolet)

# PROJECT: BUILDING WITH ACTIVE RECORD


> This project has 3 models User, Comment, Post
- User has many Posts
- User has many commnets
- Post has many Comments
- Post belongs to user
- Comment belongs to user



Additional description about the project and its features.

## Built With

- Ruby
- Ruby On Rails
- Active Record


## Getting Started

To get a local copy up and running follow these simple example steps.

- Install [Ruby] (https://ruby-doc.org/downloads/)
- Install [Rails] (http://www.installrails.com/)
- Press Code then press Download ZIP (or)
- Open terminal and type `git clone https://github.com/Bishoy-Samwel/my-Enumerables-project`
- `cd [The-project-folder-name]`
- Use rails console to create objects(records) `rails console`
- `rails db:migrate`
- Create user: `User.new({username:'Bishoy'}).save`
- Create post: `Post.new({title:'This is title', body:'This is the body of the post', user-id:1}).save`
- Create comment: `Comment.new({post-id:1, user-id:1, text:'This is the text for the comment'}).save`




## ✒️  Author <a name = "author"></a>

👤 **Bishoy Samwel Faheem**
- GitHub: [@Bishoy Samwel Faheem](https://github.com/Bishoy-Samwel)
- LinkedIn: [Bishoy Samwel](https://www.linkedin.com/in/bishoy-samwuel-ss/)
- Twitter: [@bisho](https://twitter.com/BishoFaheem15)

👤 **Collins**
- GitHub: [@CollinsTatang](https://github.com/CollinsTatang)
- LinkedIn: [makungong-collins](https://www.linkedin.com/in/makungong-collins/
- Twitter: [@CollinsTatang1](https://twitter.com/CollinsTatang1)



## Show your support ⭐️⭐️

If you've read this far....give a star to this project ⭐️!

## 📝 License

This project has no licence.
