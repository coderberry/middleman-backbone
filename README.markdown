## Backbone Template for Middleman

[Middleman](http://middlemanapp.com) is a command-line tool for creating static websites using all the shortcuts and tools of the modern web development environment.

When creating a new Middleman project, you can choose a template. This template can be used by placing the contents into the ~/.middleman folder.

```bash
mkdir ~/.middleman
cd ~/.middleman
git clone git://github.com/cavneb/middleman-backbone.git backbone
```

Once you have the template project in ~/.middleman, you can create a new project by using the following command:

```bash
middleman init new_middleman_project --template=backbone
```

Please feel free to enhance this template or fork it.