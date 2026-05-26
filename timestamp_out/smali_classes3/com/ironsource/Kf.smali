.class public final Lcom/ironsource/Kf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/Kf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Kf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Kf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lfi/h;

    const-string v2, "adapterVersion"

    invoke-direct {v1, v2, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lfi/h;

    const-string v2, "sdkVersion"

    invoke-direct {p1, v2, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v1, p1}, [Lfi/h;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/B7;->c()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/q;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/r;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    const-string p2, "getInstance().createBanner(activity, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/Kf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/C1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/gd;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Ljava/lang/String;
    .locals 1

    const-string v0, "networkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    .line 20
    const-string v4, "_"

    if-nez v2, :cond_1

    .line 21
    :try_start_1
    invoke-static {p1, v4, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 22
    :cond_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lgi/j;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0, v4, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 26
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 27
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getMediationAdditionalData(isDemandOnlyMode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v0

    new-instance v1, Lcom/ironsource/C5;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Ga;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->b(Lcom/ironsource/Ga;)V

    return-void
.end method

.method public final a(Lcom/ironsource/hb;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->b(Lcom/ironsource/hb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sb;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/sb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z
    .locals 1

    const-string v0, "networkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CUSTOM"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string p2, "RECTANGLE"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p2, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/Kf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/C1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N6;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getProperties().toJSON()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ironsource/C1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 4
    const-string v2, "networkAdaptersMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->getAdapterBaseInterface()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "entry.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/Kf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->getAdapterBaseInterface()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    const-string v5, "entry.value.adapterBaseInterface"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapterBaseInterface.adapterVersion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v3, v5, v2}, Lcom/ironsource/Kf;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    return-object v0

    .line 12
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/pa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
