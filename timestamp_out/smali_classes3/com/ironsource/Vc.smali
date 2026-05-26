.class public interface abstract Lcom/ironsource/Vc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V
    .locals 0

    .line 1
    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publisherDataHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;",
            "Lcom/ironsource/A;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "winnerInstance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
