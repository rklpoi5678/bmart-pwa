.class public final Lcom/ironsource/q2;
.super Lcom/ironsource/wg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final e:Lcom/ironsource/W0;

.field private final f:Lcom/ironsource/w0;

.field private final g:Lcom/ironsource/r2;

.field private final h:Lcom/ironsource/Vc;

.field private i:Lcom/ironsource/s2;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wg;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/r2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/ironsource/r2;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/q2;->g:Lcom/ironsource/r2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/r2;->b()Lcom/ironsource/e2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/q2;->h:Lcom/ironsource/Vc;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q2;)Lcom/ironsource/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    iget-object v1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auction failed (error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->n()Z

    move-result v0

    .line 25
    sget-object v1, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    invoke-virtual {v1, v0}, Lcom/ironsource/Y1;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v2, Lcom/ironsource/k2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p5

    move-object v3, v7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    move-object v7, v3

    .line 27
    iget-object v1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/ironsource/U1;

    invoke-direct {v3, v2}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/k2;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    .line 29
    invoke-virtual {v1}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object v1

    move-wide v2, p7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/ironsource/R1;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/q2;->a(Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/q2;->a(Lcom/ironsource/xg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/ironsource/Ec;

    iget-object v0, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Ec;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    move-object v7, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Ec;->a(Lcom/ironsource/xg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/D;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/xg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D;",
            "Lcom/ironsource/xg;",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/ironsource/k2;

    const-string v7, ""

    move-object v3, p5

    move-object v5, p6

    move-object v4, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {p5}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p5

    move/from16 p6, p12

    move-object/from16 p7, p13

    invoke-virtual {p5, p6, p7}, Lcom/ironsource/bg;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 p5, p8

    .line 13
    invoke-direct {p0, p5}, Lcom/ironsource/q2;->a(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {p0, p3, p4, v2, p1}, Lcom/ironsource/wg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/k2;Lcom/ironsource/D;)Lcom/ironsource/yg;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {p3}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p3

    new-instance p4, Lcom/ironsource/U1;

    invoke-direct {p4, v2}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/k2;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    .line 16
    iget-object p3, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {p3}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object p3

    .line 17
    iget-object p4, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {p4}, Lcom/ironsource/w0;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ironsource/yg;->c()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";wtf="

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-wide/from16 p5, p10

    .line 18
    invoke-virtual {p3, p5, p6, p4}, Lcom/ironsource/R1;->a(JLjava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {p3}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/yg;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/R1;->c(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ironsource/q2;->a(Lcom/ironsource/yg;Lcom/ironsource/xg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/q2;->a(Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/ironsource/q2;->a(Lcom/ironsource/D;Lcom/ironsource/xg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q2;Lcom/ironsource/s2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/q2;->i:Lcom/ironsource/s2;

    return-void
.end method

.method private final a(Lcom/ironsource/xg;)V
    .locals 2

    const/16 v0, 0x1fd

    .line 64
    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/yg;Lcom/ironsource/xg;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/W0;->h()Lcom/ironsource/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/S0;->a(Lcom/ironsource/yg;)V

    .line 33
    invoke-interface {p2, p1}, Lcom/ironsource/xg;->a(Lcom/ironsource/yg;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {p1, v3}, Lcom/ironsource/w0;->b(Z)V

    .line 35
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    iget-object v0, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    .line 37
    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading configuration from auction response is null, using the following: "

    .line 38
    invoke-static {v2, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 43
    iget-object v6, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v6, v1}, Lcom/ironsource/w0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v1, v0}, Lcom/ironsource/w0;->a(Z)V

    .line 47
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v0, p1}, Lcom/ironsource/w0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 51
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 52
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 53
    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    iget-object v1, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q2;->e:Lcom/ironsource/W0;

    iget-object v2, p0, Lcom/ironsource/q2;->f:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Vc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/q2;->h:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public a(Lcom/ironsource/D;Lcom/ironsource/xg;)V
    .locals 1

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/q2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/q2$a;-><init>(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/q2;->g:Lcom/ironsource/r2;

    invoke-virtual {p1, v0}, Lcom/ironsource/r2;->a(Lcom/ironsource/s2;)V

    .line 8
    iput-object v0, p0, Lcom/ironsource/q2;->i:Lcom/ironsource/s2;

    return-void
.end method
