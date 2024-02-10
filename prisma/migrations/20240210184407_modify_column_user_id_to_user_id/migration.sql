/*
  Warnings:

  - You are about to drop the column `userID` on the `Store` table. All the data in the column will be lost.
  - Added the required column `userId` to the `Store` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Store` DROP COLUMN `userID`,
    ADD COLUMN `userId` VARCHAR(191) NOT NULL;
