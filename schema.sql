-- schema é o código que gera as tabelas
-- e relacionamentos.
-- respeitar as minúsculas e maiúsculas, além
-- da indentação

PRAGMA foreign_keys = ON;
PRAGMA journal_mode = WAL;

CREATE TABLE bilhete (
  id        INTEGER        PRIMARY KEY AUTOINCREMENT,
  texto     TEXT           NOT NULL,
  acessos   INTEGER        DEFAULT 1,
  tempo     INTEGER        DEFAULT 1
);