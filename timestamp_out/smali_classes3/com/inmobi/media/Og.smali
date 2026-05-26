.class public final Lcom/inmobi/media/Og;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/Og;

.field public static final synthetic b:[Lzi/p;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/zg;

.field public static final e:Lcom/inmobi/media/I1;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lmj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, "cachedJson"

    .line 4
    .line 5
    const-string v2, "getCachedJson()Lorg/json/JSONObject;"

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/Og;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    const-string v2, "impressionDepth"

    .line 20
    .line 21
    const-string v4, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lzi/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/Og;->b:[Lzi/p;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/Og;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/Og;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 43
    .line 44
    const-string v1, "rew"

    .line 45
    .line 46
    const-string v2, "nat"

    .line 47
    .line 48
    const-string v3, "ban"

    .line 49
    .line 50
    const-string v4, "int"

    .line 51
    .line 52
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/inmobi/media/Og;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/I1;

    .line 68
    .line 69
    new-instance v3, Lcom/ironsource/mediationsdk/c0;

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lsi/a;ZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/I1;

    .line 87
    .line 88
    new-instance v3, Lcom/ironsource/mediationsdk/c0;

    .line 89
    .line 90
    const/16 v4, 0x13

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lsi/a;ZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 99
    .line 100
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/inmobi/media/Og;->g:Lmj/a;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;
    .locals 4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 15
    invoke-static {p1, p2}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lfi/m;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lfi/m;->a:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lfi/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lorg/json/JSONObject;

    .line 20
    iget-object p1, p1, Lfi/m;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    const-string v3, "a_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Og;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 25
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Lcom/inmobi/media/zg;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v0, :cond_1

    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Og;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "auto_"

    .line 8
    invoke-static {v1, v2, v3}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-string v2, "dir_"

    .line 10
    invoke-static {v1, v2, v3}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_1
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v2}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "PubSignals"

    const-string v1, "signals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 35
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 38
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/A9;->e:Lej/c0;

    .line 40
    new-instance v4, Lcom/inmobi/media/Mg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lji/c;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v4, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :goto_1
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 42
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 63
    sget-object p2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez p2, :cond_0

    .line 65
    new-instance p2, Lcom/inmobi/media/zg;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    sget-object p1, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    sget-object p2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 69
    const-string v0, "imp_depth"

    invoke-virtual {p1, v0, p0, p2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    sget-object p0, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 71
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 72
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    return-void

    .line 73
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "PubSignals"

    const-string p1, "Direct signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/inmobi/media/Pg;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lfi/m;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lfi/m;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lfi/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    iget-object p1, p1, Lfi/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    const-string v3, "d_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Og;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 15
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "PubSignals"

    const-string p1, "Object signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/inmobi/media/Pg;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lfi/m;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lfi/m;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lfi/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    iget-object p1, p1, Lfi/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    const-string v3, "o_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Og;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/zg;

    .line 16
    .line 17
    const-string v3, "pub_signals_store"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "imp_depth"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "prefDao"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Ng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ng;

    iget v1, v0, Lcom/inmobi/media/Ng;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ng;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ng;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ng;-><init>(Lcom/inmobi/media/Og;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ng;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 43
    iget v2, v0, Lcom/inmobi/media/Ng;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ng;->b:Lmj/a;

    iget-object v0, v0, Lcom/inmobi/media/Ng;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    sget-object p2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 45
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v2, :cond_3

    .line 47
    new-instance v2, Lcom/inmobi/media/zg;

    const-string v4, "pub_signals_store"

    invoke-direct {v2, p2, v4}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 48
    :cond_3
    sget-object p2, Lcom/inmobi/media/Og;->g:Lmj/a;

    .line 49
    iput-object p1, v0, Lcom/inmobi/media/Ng;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Ng;->b:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/Ng;->e:I

    check-cast p2, Lmj/c;

    invoke-virtual {p2, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    .line 50
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v1, :cond_5

    const-string v2, "saved_signals"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v1, v2, v4, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    check-cast p1, Lmj/c;

    invoke-virtual {p1, p2}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    .line 54
    iget-object p2, p1, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 55
    invoke-interface {p2}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 56
    const-string p1, "PubSignals"

    const-string p2, "Publisher Signals saved successfully."

    const/4 v1, 0x2

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_5
    :try_start_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_2
    check-cast p1, Lmj/c;

    invoke-virtual {p1, p2}, Lmj/c;->f(Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_6
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 75
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 76
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/inmobi/media/Og;->b:[Lzi/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 79
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x17c0f

    const/4 v6, -0x1

    if-eq v4, v5, :cond_7

    const v5, 0x197ef

    if-eq v4, v5, :cond_5

    const v5, 0x1a921

    if-eq v4, v5, :cond_3

    const v5, 0x1b8a4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "rew"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "nat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v4, "int"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v4, "ban"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    if-eq p1, v6, :cond_9

    .line 85
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 86
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 87
    invoke-static {v0, p2, v1}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 15
    sget-object v0, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    sget-object v1, Lcom/inmobi/media/Og;->b:[Lzi/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/inmobi/media/Og;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/inmobi/media/Pg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "obj_"

    .line 61
    .line 62
    invoke-static {v1, v0, v8, v6, v7}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3}, Lcom/inmobi/media/Pg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "auto_"

    .line 71
    .line 72
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "dir_"

    .line 85
    .line 86
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "keys(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "dir_"

    .line 24
    .line 25
    const-string v5, "auto_"

    .line 26
    .line 27
    const-string v6, "obj_"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6, v7}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v5, v7}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4, v7}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/inmobi/media/Og;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v9}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v0, v3, v6, v8}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v8, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {v9}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v0, v3, v5, v8}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-object v8, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_2

    .line 265
    .line 266
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v1, v0, v3, v4, v8}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lfi/h;

    .line 296
    .line 297
    const-string v3, "o_i_dep"

    .line 298
    .line 299
    invoke-direct {v2, v0, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lfi/h;

    .line 311
    .line 312
    const-string v4, "d_i_dep"

    .line 313
    .line 314
    invoke-direct {v3, v0, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, Lfi/h;

    .line 326
    .line 327
    const-string v5, "a_i_dep"

    .line 328
    .line 329
    invoke-direct {v4, v0, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v2, v3, v4}, [Lfi/h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lfi/h;

    .line 355
    .line 356
    iget-object v3, v2, Lfi/h;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 359
    .line 360
    iget-object v2, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    sget-object v3, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v4, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 380
    .line 381
    sget-object v5, Lcom/inmobi/media/Og;->b:[Lzi/p;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    aget-object v5, v5, v6

    .line 385
    .line 386
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v3, :cond_9

    .line 397
    .line 398
    sget-object v3, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 399
    .line 400
    new-instance v3, Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    :cond_9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    return-object v1
.end method
