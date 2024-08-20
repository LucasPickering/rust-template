if variable::get("dist") {
    system::command("cargo", ["dist", "init", "-y"]);
}
