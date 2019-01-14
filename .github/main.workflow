workflow "New workflow"{
    on ="push"
    resolves =["Hellow World"]
}

action "Hellow World" {
    uses ="./action-a"
    env = {
        MY_NAME ="Mona"
    }
    args ="\"Hellow World, I'm $MY_NAME! \""
}