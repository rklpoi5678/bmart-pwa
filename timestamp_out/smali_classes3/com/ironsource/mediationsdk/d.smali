.class public Lcom/ironsource/mediationsdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/d$a;,
        Lcom/ironsource/mediationsdk/d$c;,
        Lcom/ironsource/mediationsdk/d$b;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field private static B:Lcom/ironsource/mediationsdk/d; = null

.field public static final c:Ljava/lang/String; = "auctionId"

.field public static final d:Ljava/lang/String; = "armData"

.field public static final e:Ljava/lang/String; = "larmData"

.field public static final f:Ljava/lang/String; = "isAdUnitCapped"

.field public static final g:Ljava/lang/String; = "settings"

.field public static final h:Ljava/lang/String; = "waterfall"

.field public static final i:Ljava/lang/String; = "genericParams"

.field public static final j:Ljava/lang/String; = "configurations"

.field public static final k:Ljava/lang/String; = "instances"

.field public static final l:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final m:Ljava/lang/String; = "${AUCTION_MBR}"

.field public static final n:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final o:Ljava/lang/String; = "${DYNAMIC_DEMAND_SOURCE}"

.field public static final p:Ljava/lang/String; = "${INSTANCE}"

.field public static final q:Ljava/lang/String; = "${INSTANCE_TYPE}"

.field public static final r:Ljava/lang/String; = "${PLACEMENT_NAME}"

.field private static final s:Ljava/lang/String; = "adMarkup"

.field private static final t:Ljava/lang/String; = "dynamicDemandSource"

.field private static final u:Ljava/lang/String; = "params"

.field public static final v:Ljava/lang/String; = "dlpl"

.field public static final w:Ljava/lang/String; = "adUnit"

.field public static final x:Ljava/lang/String; = "parallelLoad"

.field public static final y:Ljava/lang/String; = "bidderExclusive"

.field public static final z:Ljava/lang/String; = "showPriorityEnabled"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/ironsource/B7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/mediationsdk/d;->B:Lcom/ironsource/mediationsdk/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/B7;

    .line 21
    .line 22
    return-void
.end method

.method private a()Lcom/ironsource/mediationsdk/d$c;
    .locals 3

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->b:Lcom/ironsource/mediationsdk/d$c;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 31
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 138
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    div-double/2addr v2, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b()Lcom/ironsource/mediationsdk/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/d;->B:Lcom/ironsource/mediationsdk/d;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "auctionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/d$a;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/ironsource/n2;

    invoke-direct {v2, v0}, Lcom/ironsource/n2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->c(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/n2;)V

    .line 7
    const-string v2, "armData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    :cond_0
    const-string v2, "genericParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->d(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V

    .line 11
    :cond_1
    const-string v2, "configurations"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->e(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V

    .line 13
    :cond_2
    const-string v2, "instances"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Lcom/ironsource/V1$a;

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ironsource/V1$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/d$a;->h(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/V1$a;)V

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/d$a;->b(Lcom/ironsource/mediationsdk/d$a;Ljava/util/ArrayList;)V

    .line 17
    const-string v0, "waterfall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 20
    new-instance v2, Lcom/ironsource/n2;

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4, v0, v3}, Lcom/ironsource/n2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    .line 22
    invoke-virtual {v2}, Lcom/ironsource/n2;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/ironsource/mediationsdk/d$a;->f(Lcom/ironsource/mediationsdk/d$a;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/d$a;->g(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuctionResponseItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not valid - parsing error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "invalid response"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1

    .line 28
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid auction response - auction id is missing"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "adMarkup"

    .line 130
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 135
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/ironsource/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 122
    invoke-virtual {p3}, Lcom/ironsource/n2;->i()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-direct {v0, v5, p4}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {p3}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p4

    .line 126
    invoke-virtual {p3}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p5

    move-object v8, p6

    .line 127
    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "${AUCTION_PRICE}"

    invoke-virtual {p1, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string p5, "${AUCTION_LOSS}"

    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string p5, "${AUCTION_MBR}"

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string p5, "${INSTANCE}"

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${INSTANCE_TYPE}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string p2, "${DYNAMIC_DEMAND_SOURCE}"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string p2, "${PLACEMENT_NAME}"

    invoke-virtual {p1, p2, p8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->c()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->t()Z

    move-result v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->h()Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->l()Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->e()Lcom/ironsource/mediationsdk/h;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->o()I

    move-result v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->f()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->n()Lcom/ironsource/ea;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->p()Z

    move-result v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->q()Z

    move-result v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->k()Ljava/util/ArrayList;

    move-result-object v10

    .line 47
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "ts"

    move-object/from16 v16, v0

    const-string v0, "badt"

    move/from16 v17, v1

    const-string v1, "prfm"

    const-string v19, ""

    move-object/from16 v20, v3

    const-string v3, "instp"

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v6

    .line 50
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v7

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v14}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_0
    move-object/from16 v0, v19

    .line 56
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_0

    :cond_1
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    .line 59
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4, v6}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object/from16 v13, v19

    .line 63
    :goto_2
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v12, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_8

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    check-cast v18, Lcom/ironsource/g2;

    .line 66
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->e()Z

    move-result v23

    if-eqz v23, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    move v6, v13

    .line 68
    :goto_4
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->f()Ljava/util/Map;

    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_5

    .line 71
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v4, :cond_6

    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, v19

    .line 73
    :goto_5
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 76
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->h()Ljava/lang/String;

    move-result-object v6

    const-string v13, "dlpl"

    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/g2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto :goto_3

    .line 78
    :cond_8
    const-string v0, "inst"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    const-string v0, "eof"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    .line 81
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    const-string v0, "do"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_a
    new-instance v0, Lcom/ironsource/X9;

    invoke-direct {v0}, Lcom/ironsource/X9;-><init>()V

    .line 84
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/X9;->b(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/ironsource/c2;

    .line 86
    invoke-static/range {v16 .. v16}, Lcom/ironsource/X0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Q6$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/c2;-><init>(Lcom/ironsource/Q6$a;)V

    invoke-virtual {v0}, Lcom/ironsource/c2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    .line 88
    const-string v2, "sd"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    invoke-direct {v1}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "scr"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v22, :cond_b

    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/ironsource/ea;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_b
    const-string v2, "ctdt"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v21, :cond_c

    .line 92
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bns"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual/range {v21 .. v21}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    const-string v4, "bnw"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual/range {v21 .. v21}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v3

    const-string v4, "bnh"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v3, "bndt"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adu"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adf"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "mediationAdUnitId"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->u()Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    const-string v3, "isMultipleAdsFlow"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_f
    const-string v2, "dner"

    const/16 v24, 0x1

    xor-int/lit8 v3, v17, 0x1

    .line 107
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->g()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "infp"

    if-eqz v2, :cond_10

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->g()Ljava/lang/Double;

    move-result-object v2

    const-string v4, "flr"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 112
    :cond_10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 113
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_7
    if-eqz v8, :cond_12

    .line 114
    const-string v0, "tss"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    return-object v11
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/ironsource/mediationsdk/d$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    const-string v0, "tcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 145
    invoke-static {p2, v1, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/ironsource/C5;

    sget-object v0, Lcom/ironsource/D5;->v3:Lcom/ironsource/D5;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "params"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "dynamicDemandSource"

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    const-string v2, "demand source = "

    .line 6
    .line 7
    const-string v3, "parameters = "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/ironsource/la;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v4

    .line 84
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "exception "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method
