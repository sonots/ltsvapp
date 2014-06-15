ltsvapp
=======

json で受け取ったデータを ltsv 形式でログに吐くだけのやつ


# Installation

```bash
$ bundle
```

# Run

```bash
$ bundle exec ruby app.rb
```

# Try

```bash
$ curl -H "Content-type: application/json" -d '{"number":0}' http://localhost:4567
```

```bash
$ cat log/application.log
time:2014-06-16 03:38:39 +0900  number:0
```

