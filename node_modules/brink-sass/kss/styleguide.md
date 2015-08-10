# brink template styleguide
read below to understand more about how the framework works
check out the links to the left

## Principles
This is an implementation of SMACSS that is designed to play well with other frameworks (such as twitter Bootstrap)
- uses normalize.css (!!! add ref)
- compatible with html5 shiv (!!! add ref)
- is namespaced
- attempts not to override useful defaults provided by normalize and bootstrap
- is awesome

## SMACSS
- - - - - 
as this is a SMACSS implementation, it follows some general rules with a couple of twists:
### Vars
- - - - - 
<strong>this is one of the twists</strong>


### Color
- - - - - 
<strong>this is another one of the twists</strong>


### Base
- - - - - 
A Base rule is applied to an element using an element selector, a descendent selector, or a child selector, along with any pseudo-classes. It doesn’t include any class or ID selectors. It is defining the default styling for how that element should look in all occurrences on the page. (smacss.com, https://smacss.com/book/type-base)


### Layout
- - - - - 
Layout styles can also be divided into major and minor styles based on reuse. Major layout styles such as header and footer are traditionally styled using ID selectors but take the time to think about the elements that are common across all components of the page and use class selectors where appropriate. (smacss.com, https://smacss.com/book/type-layout)

### Modules
- - - - - 
As briefly mentioned in the previous section, a Module is a more discrete component of the page. It is your navigation bars and your carousels and your dialogs and your widgets and so on. This is the meat of the page. Modules sit inside Layout components. Modules can sometimes sit within other Modules, too. Each Module should be designed to exist as a standalone component. In doing so, the page will be more flexible. If done right, Modules can easily be moved to different parts of the layout without breaking. (smacss.com, https://smacss.com/book/type-module)

### State
- - - - - 
A state is something that augments and overrides all other styles. For example, an accordion section may be in a collapsed or expanded state. A message may be in a success or error state.

States are generally applied to the same element as a layout rule or applied to the same element as a base module class. (smacss.com, https://smacss.com/book/type-state)

### Theme
- - - - - 
It is probably self-evident but a theme defines colours and images that give your application or site its look and feel. Separating the theme out into its own set of styles allows for those styles to be easily redefined for alternate themes.

Themes can affect any of the primary types. It could override base styles like default link colours. It could change module elements such as chrome colours and borders. It could affect layout with different arrangements. It could also alter how states look. (smacss.com, https://smacss.com/book/type-theme)

- - - - - 
## Project Structure
the project structure at this point is a bit crazy, but it's slowly being pared down.

## Goals
- user links to single css stylesheet in dist folder
- all other files listed in sources folder

