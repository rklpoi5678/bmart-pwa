.class public final Lcom/ironsource/ab;
.super Lcom/ironsource/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ab$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/le;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$c;
    .locals 3

    .line 19
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/U3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/s$d;->g()Lcom/ironsource/sd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/sd;->a()Lcom/ironsource/y6$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s$d;->g()Lcom/ironsource/sd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/sd;->a()Lcom/ironsource/y6$c;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    sget-object p1, Lcom/ironsource/y6$c;->c:Lcom/ironsource/y6$c;

    return-object p1

    .line 24
    :cond_5
    sget-object p1, Lcom/ironsource/y6$c;->b:Lcom/ironsource/y6$c;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/Za$a;
    .locals 9

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/U3;->c()Lcom/ironsource/T2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/T2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/T2$b;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T2$b;->c()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->e()Z

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/T2$b;->e()Z

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->d()J

    move-result-wide v2

    :goto_3
    move-wide v7, v2

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/T2$b;->d()J

    move-result-wide v2

    goto :goto_3

    .line 13
    :goto_4
    new-instance v3, Lcom/ironsource/Za$a;

    int-to-long v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/Za$a;-><init>(ZJJ)V

    return-object v3
.end method

.method public final a(Lcom/ironsource/wb;)Lcom/ironsource/u0;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ironsource/u0;

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/U3;->a()Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/wb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/wd$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/wd$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lgi/r;->a:Lgi/r;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/wd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/wd;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/wd$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/wd$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 4

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/U3;->a()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/s$d;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/ironsource/wb;)Lcom/ironsource/jd;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/jd;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/U3;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/ironsource/jd;-><init>(Lcom/ironsource/wb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$a;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ab;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$c;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ironsource/y6$a;

    invoke-direct {p2, p1}, Lcom/ironsource/y6$a;-><init>(Lcom/ironsource/y6$c;)V

    return-object p2
.end method

.method public final c(Lcom/ironsource/wb;)Lcom/ironsource/Jd;
    .locals 4

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/U3;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s;

    .line 42
    new-instance v1, Lcom/ironsource/Jd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v2

    .line 44
    :cond_1
    invoke-direct {v1, p1, v3, v2}, Lcom/ironsource/Jd;-><init>(Lcom/ironsource/wb;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 10

    .line 17
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ironsource/ab$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Lcom/ironsource/Qb;->a(Ljava/lang/String;)Lcom/ironsource/bc;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    new-instance p1, Lcom/ironsource/gd;

    invoke-direct {p1, p2}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    return-object p1

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p2}, Lcom/ironsource/U2;->a(Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/U2;->i()Lcom/ironsource/h3;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_4
    new-instance p2, Lcom/ironsource/gd;

    invoke-direct {p2, p1}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    return-object p2

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, p2}, Lcom/ironsource/H9;->a(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    new-instance p2, Lcom/ironsource/gd;

    invoke-direct {p2, p1}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    return-object p2

    :cond_7
    return-object v2

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1, p2}, Lcom/ironsource/Zd;->a(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    new-instance v3, Lcom/ironsource/gd;

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/u3;->b()I

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/u3;->d()Z

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/gd;->f()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/gd;->e()I

    move-result v8

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/u3;->a()Lcom/ironsource/hd;

    move-result-object v9

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/gd;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/hd;)V

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/wd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/wd;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wd$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/wd$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/ab;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Iterable;

    .line 14
    invoke-static {v3, p1}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lgi/j;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lgi/r;->a:Lgi/r;

    return-object p1
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/ue;->d()Lcom/ironsource/wd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/wd;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ironsource/wd$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/wd$a;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ironsource/wd$b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/wd$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/ironsource/ue;->e()Lcom/ironsource/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/ironsource/Ad;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/ironsource/yc;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object p2

    .line 97
    :cond_2
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 98
    .line 99
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/U3;->b()Lcom/ironsource/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z1;->c()Lcom/ironsource/G1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/G1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/U3;->c()Lcom/ironsource/T2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/T2$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/U3;->c()Lcom/ironsource/T2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/T2$b;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/le;->g()Lcom/ironsource/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/U3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/U3;->b()Lcom/ironsource/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
