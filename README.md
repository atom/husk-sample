# Sample

You need atom-shell-starter on a specific branch for now

```
git clone git@github.com:atom/atom-shell-starter.git
cd atom-shell-starter
git checkout bo-experiment
npm link
```

Then you can install this sample

```
git clone git@github.com:atom/husk-sample.git
cd husk-sample
npm link atom-shell-starter
npm install
husk build
husk run -d
```

Or run the tests

```
husk run -t
```

:boom:

![screen shot 2015-02-23 at 7 57 08 pm](https://cloud.githubusercontent.com/assets/69169/6343004/2c6e7fee-bb96-11e4-94ac-13b1400edd18.png)
