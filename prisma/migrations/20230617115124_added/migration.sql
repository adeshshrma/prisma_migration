/*
  Warnings:

  - You are about to drop the column `createdAt` on the `News` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `News` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "public"."News" DROP COLUMN "createdAt",
DROP COLUMN "updatedAt";
