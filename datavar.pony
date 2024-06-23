// datavar.pony
actor Main
  new create(env: Env) =>
    let intVar: U32 = 10
    let floatVar: F64 = 10.5
    let charVar: U8 = 'a'.ord()
    let stringVar: String = "Hello, Pony"

    env.out.print("intVar: " + intVar.string())
    env.out.print("floatVar: " + floatVar.string())
    env.out.print("charVar: " + charVar.string())
    env.out.print("stringVar: " + stringVar)