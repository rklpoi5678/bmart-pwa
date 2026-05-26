.class public final Lcom/ironsource/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Kb<",
        "Lcom/ironsource/u;",
        "Lcom/ironsource/F0;",
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
.method public a(Lcom/ironsource/u;)Lcom/ironsource/F0;
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ironsource/F0;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/ff;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/u;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/u;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u;->b()Lcom/ironsource/W7;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/u;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/ff;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/u;)Lcom/ironsource/F0;

    move-result-object p1

    return-object p1
.end method
