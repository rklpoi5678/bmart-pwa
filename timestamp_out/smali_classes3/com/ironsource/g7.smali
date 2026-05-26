.class public final Lcom/ironsource/g7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Ljava/lang/Object;)Lvi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lvi/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/g7$a;

    invoke-direct {v0, p0}, Lcom/ironsource/g7$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Lvi/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ironsource/g7;->a(Ljava/lang/Object;)Lvi/b;

    move-result-object p0

    return-object p0
.end method
