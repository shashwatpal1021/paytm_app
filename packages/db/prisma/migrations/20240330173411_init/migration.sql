-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "age" TEXT NOT NULL,
    "name" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);
