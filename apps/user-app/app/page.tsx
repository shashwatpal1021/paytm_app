
import { PrismaClient } from "@repo/db/client";

const client = new PrismaClient();
export default function Page(): JSX.Element {
  return (
    <div className="text-blue-500 text-5xl bg-black">
      hi there
    </div>
  );
}
