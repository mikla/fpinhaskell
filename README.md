# haskell-playground

```bash
brew install stack
stack setup
stack install hlint
stack install hintent
stack install stylish-haskell

```

To create new haskell project: 
```bash
stack new $projectName
```
* Install IntelliJ-Haskell plugin

* Open in IDEA, choose Stack as a build tool

* Provide `stack` binary location

* Set paths for `hlint` and `stylish-haskell` in IDEA Settings

* Tools -> Haskell -> Download all sources

Run: 
```bash
stack build
stack exec haskell-playground-exe
```

Goto: `http://localhost:8000/`

happstack documentation - http://www.happstack.com/page/view-page-slug/1/happstack

