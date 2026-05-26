.class public final Lcom/ironsource/X6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/W6$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/X6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/X6$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lsi/l;)Lcom/ironsource/vf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsi/l;",
            ")",
            "Lcom/ironsource/vf$b;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/vf$b;->b:Lcom/ironsource/vf$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/vf$b$a;->a(Ljava/lang/Object;Lsi/l;)Lcom/ironsource/vf$b;

    move-result-object p0

    return-object p0
.end method
