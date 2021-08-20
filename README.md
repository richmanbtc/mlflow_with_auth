
basic認証付きのmlflowをdocker-composeで動かす。

## 使い方

.env.exampleや.env.example.testを参考に.envを作って、
docker-compose up -d

.env.example.testを使うとローカル完結で動く。

## 個人メモ

- google compute engineでbasic認証付きのmlflowを動かすために作ったもの。
- google compute engine上でdocker-composeでmlflowとnginxを動かす。
- nginxがbasic認証を提供してmlflowへリバースプロキシ
- backend storageはcloud sqlを使う
- アーティファクト保存はgoogle cloud storageを使う
- .env(gitignoreされてる)に環境固有の設定を書く

