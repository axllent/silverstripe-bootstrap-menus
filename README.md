# Add bootstrap menu classes to $LinkingMode

An simple extension to add CSS classes to Silverstripe's `$LinkingMode` to play nicely with Twitter Bootstrap.

## Requirements

- SilverStripe 3+

## Installation

### Install via Composer

You can install it via composer with

```
composer require axllent/silverstripe-bootstrap-menus
```

### Manually install

Download the latest release from [GitHub](https://github.com/axllent/silverstripe-bootstrap-menus/releases/latest) and extract into your web root.

## Basic usage

An example Bootstrap menu template has been set up in `templates/Includes/BootstrapMenus.ss`. You can include this in your main template with:

```
<% include BootstrapMenus %>
```
