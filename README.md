# ArnstadFredrik's Homebrew Tap

Egne apper fra Fredrik Solås Arnstad.

## Installere

```bash
brew tap arnstadfredrik/tap https://github.com/ArnstadFredrik/homebrew-tap
brew install --cask pdf-hefte
```

Eller kortere:

```bash
brew install arnstadfredrik/tap/pdf-hefte
```

## Klarert tap (påkrevd)

Homebrew krever nå at tredjeparts-taps bekreftes eksplisitt. Ved første tap/installering får du et spørsmål om å stole på tapet — svar `y`. For å godkjenne det på forhånd (f.eks. i skript eller CI):

```bash
brew trust arnstadfredrik/tap
```

I en `brew bundle`-`Brewfile` må tapet merkes som klarert:

```ruby
tap "arnstadfredrik/tap", trusted: true
cask "pdf-hefte"
```

## Apper

| Cask | Beskrivelse |
|---|---|
| `pdf-hefte` | Lag printbare hefter av PDF-er (fra [web-pdf](https://github.com/ArnstadFredrik/web-pdf)) |
| `font-cmu` | Computer Modern Unicode-skrifttyper |
