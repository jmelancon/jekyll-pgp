# jekyll-pgp

A Jekyll project to easily share PGP keys with.

### Features:
- Tastefully designed mobile and desktop layouts
- Easily customizable in terms of coloring
- No JavaScript usage - Allow users to fully use your site with scripts disabled

## Usage

To start using this, create a file named `keys.yml` in a folder called `_data`. This is where you'll put some information about each key.
For each key, insert the following:
```
- email: my@email.address
  expiration: key/expiration/date
  notes: Key notes.
  id: MYKEYID
  format: asc
```

Replace detail with the relevant information. Next, create a folder called `assets` in the root of your repo. Place every corresponding key in this folder. Make sure it's name is its ID, and that its extension is the one listed on the format.

Next, fill out `_config.yml` with the following:

```
remote_theme: jmelancon/jekyll-pgp

title: "My PGP Keys"
user: "Me"
lang: "en"
header_text: "My Cool PGP Keys"
baseurl: "" # the subpath of your site, e.g. /blog
url: "https://keys.mysite.com" # the base hostname & protocol for your site, e.g. http://example.com
footer_text_left: "2022 My Name" # text that goes in the lower left of the screen on the footer. for example, your project's repo name.
footer_text_right: "mysite.com" # text that goes in the lower left of the screen on the footer. for example, your project's repo name.
icon_location: "/assets/site_logo.png" # where your project image is. don't leave blank!
icon_alt_text: "Site logo. It's a yellow key with a blocky red gradient behind it."

# Theming
colors:
    primary: "#1E1E20"
    secondary: "#252527"
    tertiary: "#424247"
    accent: Gainsboro
    text: Gainsboro
    textbox: "#424247"
    links: Gainsboro
mobile:
    header_text_size: 4

exclude:
    README.md
    LICENSE
```

Update these fields to your liking.

To use favicons, put your ```favicon.ico``` in the root directory of your repository.

An example of how to set this up is available on [this project's `live` branch](https://github.com/jmelancon/jekyll-pgp/tree/live).

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

