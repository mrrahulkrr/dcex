/*
  Warnings:

  - You are about to drop the column `privateKey` on the `InrWallet` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "InrWallet" DROP COLUMN "privateKey",
ALTER COLUMN "balance" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "inrWalletId" TEXT,
ALTER COLUMN "name" DROP NOT NULL;
