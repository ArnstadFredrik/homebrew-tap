# ArnstadFredrik's Homebrew Tap

Eget repo for apps og scripts.

## Installere

```bash
brew tap arnstadfredrik/tap
brew install --cask pdf-hefte
```

```bash
brew trust arnstadfredrik/tap
```

Eller kortere:

```bash
brew install arnstadfredrik/tap/pdf-hefte
```

I en `brew bundle`-`Brewfile` må repoet merkes som klarert:

```ruby
tap "arnstadfredrik/tap", trusted: true
cask "pdf-hefte", trusted: true
```

## Apper

| Cask | Beskrivelse |
|---|---|
| `pdf-hefte` | Lag printbare hefter av PDF-er (fra [web-pdf](https://github.com/ArnstadFredrik/web-pdf)) |
| `font-cmu` | Computer Modern Unicode-skrifttyper |
