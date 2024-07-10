/*
  Warnings:

  - A unique constraint covering the columns `[author_id]` on the table `Book` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Book_author_id_key" ON "Book"("author_id");
