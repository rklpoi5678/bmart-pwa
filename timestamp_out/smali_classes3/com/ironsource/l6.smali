.class public final Lcom/ironsource/l6;
.super Lcom/ironsource/A;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/m6;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ironsource/l5;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstancePayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/A;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/l6;->x:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/S6;

    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    const-string v1, "md"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/S6;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lgi/r;->a:Lgi/r;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v2, "LevelPlay_Rewarded_Server_Params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static synthetic I(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final J()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lgi/v;->D()Lhi/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/l6;->I()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    const-string v3, "="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v4}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a valid key=value format"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->c(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    const-string v1, "closed after failure"

    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/l6;->y:Lcom/ironsource/l5;

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/l6;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/m6;->b(Lcom/ironsource/l6;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/l6;->c()V

    return-void
.end method

.method public static synthetic K(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->f(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->d(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final M()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    const-string v1, "rewarded after failure"

    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/l6;->J()Ljava/util/Map;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/ironsource/W0;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/ironsource/l6;->y:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v9

    .line 8
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/ironsource/L7;->B()Lcom/ironsource/S7;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/S7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/ironsource/M4;->a:Lcom/ironsource/M4$a;

    invoke-virtual {v0}, Lcom/ironsource/M4$a;->a()Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/W0;->j()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ironsource/l6;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m6;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/ironsource/m6;->a(Lcom/ironsource/l6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    :cond_2
    return-void
.end method

.method public static synthetic M(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->e(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final N()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/l6;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/m6;->a(Lcom/ironsource/l6;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/l6;->b(Lcom/ironsource/l6;)V

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final a(Lcom/ironsource/l6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/ironsource/l6;->K()V

    return-void
.end method

.method private static final b(Lcom/ironsource/l6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/l6;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lcom/ironsource/l6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/l6;->N()V

    return-void
.end method

.method private static final d(Lcom/ironsource/l6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/l6;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/ironsource/l6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/l6;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lcom/ironsource/l6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/l6;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/N;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showAd - exception = "

    .line 13
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/A0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/A;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/l6;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/bi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdEnded()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/bi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/l6;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    .line 3
    new-instance p1, Lcom/ironsource/bi;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/bi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/bi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdVisible()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/bi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/l6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
