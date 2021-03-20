 ### What is GodotOffice :
 The office suite you've waited for! made in the game engine you've waited for
 Godot office is born from a frustration with libreoffice
 Libreoffice is better than nothing but doesnt take you very far
 This is frustrating because its full of good ideas, poorly made
 The UI is counter intuitive
 The settings are hard to change, hard to understand
 A lot of subtile stuff is broken
 The experience overall is ... not great
 We can do better and that's what this project is about :
 learning from libreoffice mistakes


### Goals
- Lets strive to make a very clean elegant code, with every part separated and no duplication
 I believe a clean, simple infrastrure is key to a high quality software that can be developped and
 extended easily.
- Being extremly easy to interface with (through command line, scripts etc) so as to enable to just
 "plug in" other code/ software.
- Sensible defaults

### Non Goals:
 A exact clone of every libreoffice features
 - I don't believe in MS Office and as such, compatibility with MS Office is not a goal
 - Some of libreoffice features are not that useful, they will not be implemented
 - The user should be encouraged

### How Godot office is implemented
The godot side handle a friendly, customizable gui that will be easy to use and poweruse.
The internal representation can then be converted to something that can become a pdf
(most likely using the rust crate printpdf)

### Planned Features
- system fonts, style
- table
- template (easilly filled via command line/ script)
- text zones
- inserting images (png, svg)
- A macro system in gdscript (or other)
- export to pdf
- saving to a format (.gdto ?)

### Status of the project
I haven't even started coded it yet, I'm a busy woman

### Contributing
It's the start of a project: the time to be smart,
unfortunatly I am not very smart so help is welcome:
- Idea on the structure of the project, features, what you would want/expect 
- Correcting typo etc
- rephrasing the readme : I'm not a native english speaker
