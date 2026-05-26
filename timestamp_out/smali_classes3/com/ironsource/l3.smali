.class public abstract Lcom/ironsource/l3;
.super Lcom/ironsource/n3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/m3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/n3<",
        "TSmash;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/J0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/ironsource/l3;Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(Landroid/app/Activity;Lcom/ironsource/gd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSmash;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m3;

    .line 12
    invoke-virtual {v1}, Lcom/ironsource/q3;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/q3;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/ironsource/m3;Lcom/ironsource/gd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/m3<",
            "*>;",
            "Lcom/ironsource/gd;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ironsource/n3;->r:Lcom/ironsource/R5;

    invoke-virtual {v0}, Lcom/ironsource/R5;->a()V

    .line 20
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/m3;->a(Landroid/app/Activity;Lcom/ironsource/gd;)V

    return-void
.end method

.method private a(Lcom/ironsource/m3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;",
            "Ljava/util/List<",
            "TSmash;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m3;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/ironsource/m3;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/m3;->b(Z)V

    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/m3;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/m3<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 25
    iget-object p3, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    invoke-virtual {p3}, Lcom/ironsource/Q0;->g()V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p2, p1, v3}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 28
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/O0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/m3;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 7

    .line 1
    const-string v0, "placement "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 4
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/N;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    sget-object v3, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 6
    const-string p2, "can\'t show ad while an ad is already showing"

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 8
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/A0;->g(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v5, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    if-eq v2, v5, :cond_1

    .line 10
    const-string p2, "show called while no ads are available"

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    const-string p2, "empty default placement"

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 14
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/ironsource/n3;->E:Lcom/ironsource/P7;

    .line 16
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 17
    invoke-virtual {v6}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v6

    .line 18
    invoke-interface {v2, v5, p2, v6}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 21
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/A0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 22
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    const-string p2, ""

    invoke-direct {p0, v0, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {p2}, Lcom/ironsource/zg;->b()Ljava/util/List;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/ironsource/Fg;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-direct {v0, v2}, Lcom/ironsource/Fg;-><init>(Lcom/ironsource/V;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/ironsource/Fg;->c(Ljava/util/List;)Lcom/ironsource/q3;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ironsource/m3;

    .line 27
    invoke-virtual {v0, p2}, Lcom/ironsource/Fg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-direct {p0, v4, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/m3;Ljava/util/List;)V

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p0, v3}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/ironsource/n3;->i(Lcom/ironsource/q3;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 32
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 33
    invoke-direct {p0, p2}, Lcom/ironsource/l3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0, v0, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 36
    iget-object p2, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    invoke-direct {p0, p1, v4, p2}, Lcom/ironsource/l3;->a(Landroid/app/Activity;Lcom/ironsource/m3;Lcom/ironsource/gd;)V

    :cond_6
    return-void

    .line 37
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/n3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(Landroid/app/Activity;Lcom/ironsource/gd;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ironsource/l3$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/l3$a;-><init>(Lcom/ironsource/l3;Landroid/app/Activity;Lcom/ironsource/gd;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m3<",
            "*>;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    sget-object v1, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    invoke-virtual {v0}, Lcom/ironsource/Q0;->f()V

    .line 42
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/m3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/m3<",
            "*>;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 37
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/m3;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m3<",
            "*>;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/L0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/ironsource/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/L0;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ironsource/zg;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/ironsource/m3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ironsource/q3;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ";"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/n3;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/n3;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/zg;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ironsource/m3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ironsource/m3;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
