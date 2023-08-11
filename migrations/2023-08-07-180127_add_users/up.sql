CREATE TABLE "users"(
    "id" GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "name" TEXT NOT NULL,
    "hair_color" TEXT
);