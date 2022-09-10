

# Card Icon

Shows an icon in a card.

_Note: This is a server only component as it reads svg files from the file system and inlines them._

<rocket-icon-card icon="solid/headphones-alt"></rocket-icon-card>

```html
<rocket-icon-card icon="solid/headphones-alt"></rocket-icon-card>
```

It does supports the 1,600+ icons from [font awesome](https://fontawesome.com/v5/search?m=free&s=solid).

The icon attribute is `solid|regular|brands` + `/` + icon name.

For example:

- `solid/anchor`
- `solid/battery-empty`
- `regular/check-circle`
- ...

Beware that in the free version of font awesome we only have access to

- [~1000 solid icons](https://fontawesome.com/v5/search?m=free&s=solid)
- [~150 regular icons](https://fontawesome.com/v5/search?m=free&s=regular)
- [~400 brands icons](https://fontawesome.com/v5/search?m=free&s=brands)
