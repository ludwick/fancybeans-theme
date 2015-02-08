require 'octopress-ink'
require 'octopress-linkblog'
require 'octopress-autoprefixer'
require 'octopress-date-format'
require 'octopress-comment-tag'
require 'octopress-wrap-tag'
require 'octopress-abort-tag'
require 'octopress-assign-tag'
require 'octopress-return-tag'
require 'octopress-include-tag'
require 'octopress-content-for'
require 'octopress-filter-tag'

require 'fancybeans-theme/version'
require 'fancybeans-theme/category-generator'

Octopress::Ink.add_plugin({
  name:          "Fancy Beans Theme",
  gem:           "fancybeans-theme",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "../")),
  type:          "theme",
  version:       Ludwick::FancyBeans::VERSION,
  source_url:    "https://github.com/ludwick/fancybeans-theme",
  description:   "A minimalist theme for Jekyll sites build on Octopress Ink"
})

