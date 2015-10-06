# assertive.sets

A set of predicates and assertions for checking the properties of sets.  Most of the documentation is on the *[assertive](https://bitbucket.org/richierocks/assertive)* page.  End-users will usually want to use *assertive* directly.


### Installation

To install the stable version, type:

```{r}
install.packages("assertive.sets")
```

To install the development version, you first need the *devtools* package.

```{r}
install.packages("devtools")
```

Then you can install the *assertive.sets* package using

```{r}
library(devtools)
install_bitbucket("richierocks/assertive.sets")
```

### Predicates

`is_set_equal` checks if two vectors contain the same elements (maybe in different orders).

`is_subset` and `is_superset` check if one set is contained in another.

### Assertions

Predicates all return a single logical value and have one corresponding assertion.  For example, `is_subset` has `assert_is_subset`.
