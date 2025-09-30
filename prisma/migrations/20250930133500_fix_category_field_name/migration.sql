/*
  Warnings:

  - You are about to drop the column `cetegory` on the `movies` table. All the data in the column will be lost.
  - Added the required column `category` to the `movies` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."movies" DROP COLUMN "cetegory",
ADD COLUMN     "category" TEXT NOT NULL;
