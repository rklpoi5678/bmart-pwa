.class public final Lcom/ironsource/ef;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Kb<",
        "Lcom/ironsource/Ye;",
        "Lcom/ironsource/u;",
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
.method public a(Lcom/ironsource/Ye;)Lcom/ironsource/u;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ironsource/u;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/Ye;->b()Lcom/ironsource/ff;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/O;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/O;->e()Lcom/ironsource/W7;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, p1

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v7, v3

    goto :goto_0

    .line 9
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/u;-><init>(Lcom/ironsource/ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/Ye;

    invoke-virtual {p0, p1}, Lcom/ironsource/ef;->a(Lcom/ironsource/Ye;)Lcom/ironsource/u;

    move-result-object p1

    return-object p1
.end method
