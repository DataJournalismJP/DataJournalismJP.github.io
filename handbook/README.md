## AsciiDoc + Jekyll

[okfn/ddjbook](https://github.com/okfn/ddjbook) では、AsciiDoc で html を生成した後 [Jekyll](https://jekyllrb.com/)を用いて html を整えている。その部分をコピーしたブランチになっており、`update.sh` の後、`jekyllify.sh` を使うことで jekyll フォルダに html が生成されるようになっている。だが、元の AsciiDoc ファイルのシンタックスに不備がある場合に正常に吐き出せない。

### 必要な準備 for Jekyllify

```
pip install lxml
pip install jinja2
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install ruby2.3 ruby2.3-dev make gcc nodejs
sudo gem install jekyll --no-rdoc --no-ri
```
