.class public interface abstract Lcom/ironsource/kg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;
        }
    .end annotation
.end method

.method public a(ZLsi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    new-instance p2, Lcom/ironsource/pe;

    invoke-direct {p2, p1}, Lcom/ironsource/pe;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p2
.end method
