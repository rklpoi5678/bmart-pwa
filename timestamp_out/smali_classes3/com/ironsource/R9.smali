.class public final Lcom/ironsource/R9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/R9;

.field private static final b:Lcom/ironsource/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/R9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/R9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/R9;->a:Lcom/ironsource/R9;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/j9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/j9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    .line 14
    .line 15
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

.method private final a(Landroid/content/Context;Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Ne;->g()Lcom/ironsource/b9;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/ironsource/W$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/W$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/b9;->a(Lcom/ironsource/W;)V

    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/b9;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/ironsource/b9;->b(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ironsource/Y;

    new-instance v2, Lcom/ironsource/qc;

    invoke-direct {v2}, Lcom/ironsource/qc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/Y;-><init>(Lcom/ironsource/pc;)V

    .line 24
    new-instance v2, Lcom/ironsource/R9$a;

    invoke-direct {v2}, Lcom/ironsource/R9$a;-><init>()V

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/X;->a(Landroid/content/Context;Lcom/ironsource/b9;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 26
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/R9;->a(Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Lcom/ironsource/Mb;

    invoke-direct {v1}, Lcom/ironsource/Mb;-><init>()V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Mb;->a(Ljava/util/Map;Z)V

    .line 32
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v1}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/jc;->a(Lcom/ironsource/Cd;)V

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/jc;->a(Lcom/ironsource/T3;)V

    .line 36
    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/jc;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/ironsource/jc;->g()V

    .line 38
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 39
    sget-object p2, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    invoke-virtual {p1}, Lcom/ironsource/Ne;->i()Lcom/ironsource/Ne$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/j9;->a(JLcom/ironsource/Ne$a;)V

    .line 40
    new-instance p1, Lcom/ironsource/eh;

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lcom/ironsource/eh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/ironsource/j9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/R9;Landroid/content/Context;Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/R9;->a(Landroid/content/Context;Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/R9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/R9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onInitFailed() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    sget-object p0, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    invoke-virtual {p0, p2}, Lcom/ironsource/j9;->a(Lcom/ironsource/ne;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 3

    .line 43
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 44
    sget-object p2, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    invoke-virtual {p2, p3}, Lcom/ironsource/j9;->b(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object v2

    .line 45
    invoke-virtual {p2, v2, v0, v1}, Lcom/ironsource/j9;->a(Lcom/ironsource/ne;J)V

    .line 46
    new-instance v0, Landroidx/fragment/app/d;

    const/16 v1, 0x19

    invoke-direct {v0, p3, p1, v2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/ironsource/j9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 10
    new-instance v1, Lcom/ironsource/te;

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/j9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lgi/i;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 14
    sget-object p0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 15
    new-instance v2, Lcom/ironsource/R9$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/R9$b;-><init>(Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/Ae;->c(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/R9;->a(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/R9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/R9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IronSourceAds.init() appkey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAdFormats: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/R9;->b:Lcom/ironsource/j9;

    new-instance v1, Landroidx/fragment/app/d;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, p1, p3, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/j9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
