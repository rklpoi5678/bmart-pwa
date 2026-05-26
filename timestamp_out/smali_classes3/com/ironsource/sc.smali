.class public final Lcom/ironsource/sc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Kb<",
        "Lcom/ironsource/rc;",
        "Lcom/ironsource/g1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/rc;)Lcom/ironsource/g1;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/g1;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/rc;->d()Lcom/ironsource/ff;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/rc;->b()Lcom/ironsource/W7;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/rc;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/ff;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/rc;

    invoke-virtual {p0, p1}, Lcom/ironsource/sc;->a(Lcom/ironsource/rc;)Lcom/ironsource/g1;

    move-result-object p1

    return-object p1
.end method
