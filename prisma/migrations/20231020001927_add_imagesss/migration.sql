/*
  Warnings:

  - You are about to drop the column `imageUrlss` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "imageUrlss",
ADD COLUMN     "imageUrls" TEXT[];
