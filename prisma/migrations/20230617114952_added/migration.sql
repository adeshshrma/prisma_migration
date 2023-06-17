/*
  Warnings:

  - Added the required column `person` to the `News` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."News" ADD COLUMN     "person" TEXT NOT NULL;
