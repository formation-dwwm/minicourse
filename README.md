# minicourse

This is a simple [Jekyll](https://jekyllrb.com) theme based on [minima](https://github.com/jekyll/minima) and dedicated for short courses or tutorials with steps. 


## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "minicourse"
```

And then execute:

    $ bundle


## Usage

Have the following line in your config file:

```yaml
theme: minicourse
```

Minicourse expects you to to expose a `parts` collection holding the various steps of your course. The following configuration informs Jekyll of that, which will then look for the respective mardown documents in the `/_parts` folder:

```yaml
collections:
  parts:
    output: true
    sort_by: order
```


### Steps files

Create your various steps in the aforementioned `/_parts` folder. Adding these various options to these files' frontend will have the effect described next to each :

```yaml
---
layout: step        # Sets the layout to be displayed as a course's step
title:  "Step One"  # The title of this step
part: "First Part"  # Title of the part. Steps will then be grouped by these parts' names.
order: 1            # The number (index) of this step. Begins at 1
---
```


## Development

To set up your environment to develop this theme, run `script/bootstrap`.

To test your theme, run `script/server` (or `bundle exec jekyll serve`) and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme and the contents. As you make modifications, your site will regenerate and you should see the changes in the browser after a refresh.


## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

