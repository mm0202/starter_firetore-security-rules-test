![CI](https://github.com/mm0202/starter_firestore-security-rules-test/workflows/CI/badge.svg)

# Firestoreセキュリティルールのテスト環境
 
## パッケージインストール
```bash
npm install
```

## テストの実行
以下のコマンドを実行。
```bash
npm run emu:start:firestore & npm test
```
windowsの場合、`npm test`まで行かない場合は、別ターミナルで以下を実行。
```bash
npm run emu:start:firestore
```
```bash
npm test
```
