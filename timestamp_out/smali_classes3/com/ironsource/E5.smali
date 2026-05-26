.class public final Lcom/ironsource/E5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/D0;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Lcom/ironsource/E0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/a9;

.field private final e:Lcom/ironsource/Ab;

.field private final f:Lcom/ironsource/Xf;

.field private final g:Lcom/ironsource/R1;

.field private final h:Lcom/ironsource/N;

.field private final i:Lcom/ironsource/bg;

.field private final j:Lcom/ironsource/Tc;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/E0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D0;",
            ">;",
            "Lcom/ironsource/s3;",
            ")V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/E5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    new-instance v0, Lcom/ironsource/E0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;Lcom/ironsource/s3;)V

    iput-object v0, p0, Lcom/ironsource/E5;->b:Lcom/ironsource/E0;

    .line 4
    invoke-static {p3}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    .line 5
    iget-object p1, v0, Lcom/ironsource/E0;->e:Lcom/ironsource/a9;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/a9;

    .line 6
    iget-object p1, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    .line 7
    iget-object p1, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->f:Lcom/ironsource/Xf;

    .line 8
    iget-object p1, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->g:Lcom/ironsource/R1;

    .line 9
    iget-object p1, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->h:Lcom/ironsource/N;

    .line 10
    iget-object p1, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->i:Lcom/ironsource/bg;

    .line 11
    iget-object p1, v0, Lcom/ironsource/E0;->k:Lcom/ironsource/Tc;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->j:Lcom/ironsource/Tc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 12
    sget-object p3, Lgi/r;->a:Lgi/r;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/E5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->h:Lcom/ironsource/N;

    return-object v0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/D0;

    .line 5
    invoke-interface {v2, p1}, Lcom/ironsource/D0;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/D0;)V
    .locals 1

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ironsource/E5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    invoke-virtual {p1}, Lcom/ironsource/Ab;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->g:Lcom/ironsource/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/a9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/Tc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->j:Lcom/ironsource/Tc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/Xf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->f:Lcom/ironsource/Xf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->i:Lcom/ironsource/bg;

    .line 2
    .line 3
    return-object v0
.end method
