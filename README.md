# Microservices Microservices an

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

## Update submodules

```bash
git submodule sync --recursive
git submodule update --init --recursive
```

Lakukan npm install di setiap folder.

```bash
cd auth-services
npm install
cd ../crud-services
npm install
cd ../marketplace-frontend
npm install
cd ..
npm install
```

Lakukan setup database.

```bash
.\setup-database-local.ps1
```

Run di folder root.
```bash
npm run dev
```