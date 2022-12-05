# monotheme

A utilitarian theme designed to be customizable and responsive.

TODO: Update to reflect project properly.

### Features:
- Tastefully designed mobile and desktop layouts
  - Sidebar-oriented desktop navigation with fairly liberal spacing
  - Menu-oriented mobile navigation with more conservative spacing
- Easily customizable in terms of coloring
- No JavaScript usage - Allow users to fully use your site with scripts disabled
- Auto-generated sitemap.xml

## Usage

To start using this theme with your GitHub pages site, simply add the following to your _config.yml:

```
remote_theme: jmelancon/monotheme

title: "My cool project title!" # set this to the title of your page
project_name: "Project name" # set this to the name of your project
lang: "en" # the language of the website in html format
baseurl: "" # the subpath of your site, e.g. /blog
url: "https://myprofile.github.io/mysite" # the base hostname & protocol for your site, e.g. http://example.com
footer_text: "mygithub/relevantrepo" # text that goes in the lower left of the screen on the footer. for example, your project's repo name.
icon_location: "/assets/project_pic.png" # where your project image is. don't leave blank!
icon_alt_text: "Project logo" # alt text for your project's image. you can leave this blank, but you really shouldn't.

# theming
colors:
    primary: "#1E1E20"
    secondary: "#252527"
    tertiary: "#424247"
    accent: Gainsboro
    text: Gainsboro
    textbox: "#424247"
    links: Gainsboro
mobile:
    header_text_size: 6

exclude:
    README.md
    LICENSE

plugins:
  - jemoji # used for emojis. use them with normal GitHub markdown syntax, like this :smile:
```

Also, be sure to add the following to the top of each markdown file in your site:

```
---
layout: page
title: Home
desc: Debug home page. Text here for meta description.
permalink: /
importance: -1
---
```

Of note is title, desc, and importance. `title` is the title of the page. This will appear in the `<title>` tag. `desc` is used for the `<meta name="description">` tag for SEO purposes. `importance` can be the same for each page, however, if you would like to sort your pages in the mobile and desktop navigation areas, using a larger importance number will make the object appear lower on the list.  

To use favicons, put your ```favicon.ico``` in the root directory of your repository.

Any page with a title will be included in the site's sitemap.xml.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

