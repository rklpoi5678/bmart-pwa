.class public final Lcom/ironsource/G0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Kb<",
        "Lcom/ironsource/F0;",
        "Lcom/ironsource/rc;",
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
.method public a(Lcom/ironsource/F0;)Lcom/ironsource/rc;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/rc;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/F0;->e()Lcom/ironsource/ff;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/F0;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/F0;->b()Lcom/ironsource/W7;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/F0;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ironsource/rc;-><init>(Lcom/ironsource/ff;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/F0;

    invoke-virtual {p0, p1}, Lcom/ironsource/G0;->a(Lcom/ironsource/F0;)Lcom/ironsource/rc;

    move-result-object p1

    return-object p1
.end method
