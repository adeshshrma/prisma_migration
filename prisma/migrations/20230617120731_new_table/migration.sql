-- AlterTable
ALTER TABLE "public"."News" ADD COLUMN     "date" TEXT;

-- CreateTable
CREATE TABLE "public"."Test" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "Test_pkey" PRIMARY KEY ("id")
);
