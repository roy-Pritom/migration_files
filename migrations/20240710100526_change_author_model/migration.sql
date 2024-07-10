/*
  Warnings:

  - You are about to drop the column `userId` on the `Author` table. All the data in the column will be lost.

*/
-- DropForeignKey
ALTER TABLE "Author" DROP CONSTRAINT "Author_userId_fkey";

-- DropIndex
DROP INDEX "Author_userId_key";

-- AlterTable
ALTER TABLE "Author" DROP COLUMN "userId";

-- AddForeignKey
ALTER TABLE "Author" ADD CONSTRAINT "Author_id_fkey" FOREIGN KEY ("id") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
