.class public final Lcom/ironsource/W1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/X1;


# instance fields
.field private final a:Lcom/ironsource/o9;

.field private final b:Lcom/ironsource/mediationsdk/d;

.field private final c:Lcom/ironsource/d2;


# direct methods
.method public constructor <init>(Lcom/ironsource/o9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V
    .locals 1

    .line 1
    const-string v0, "instanceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionDataUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/o9;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/mediationsdk/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/W1;->c:Lcom/ironsource/d2;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/o9;

    invoke-virtual {v0}, Lcom/ironsource/o9;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/o9;

    invoke-virtual {v0}, Lcom/ironsource/o9;->f()I

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/o9;

    invoke-virtual {v0}, Lcom/ironsource/o9;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v8, ""

    const-string v9, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/mediationsdk/d;

    iget-object v2, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/o9;

    invoke-virtual {v2}, Lcom/ironsource/o9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/W1;->c:Lcom/ironsource/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d2;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/W1;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/W1;->c:Lcom/ironsource/d2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/d2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/W1;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/W1;->c:Lcom/ironsource/d2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/d2;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/W1;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
