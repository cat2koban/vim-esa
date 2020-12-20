# vim-esa

vim から hogehoge.esa.io にむけて esa を投稿したり更新したりできるようにするプラグイン

## TODO

- [ ] token をルートディレクトリにファイルとして保存し、読み込むようにする
- [ ] hogehoge.esa.io の hogehoge の部分を `let g:esa_team = 'mf'` と設定し、読み込むようにする
- [ ] `:EsaCreate /path/to/category/name` で新規投稿ができるようにする
- [ ] オプションで `--wip` とすると記事の状態が WIP になるようにする
- [ ] `:EsaUpdate /path/to/category/name` で記事の更新ができるようにする
- [ ] `:EsaFetch /path/to/category/name` で投稿された記事の内容をレジスタに保存できるようにする
