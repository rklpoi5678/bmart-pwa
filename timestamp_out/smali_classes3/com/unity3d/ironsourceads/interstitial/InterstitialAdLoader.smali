.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
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

.method private static final a(Lcom/ironsource/Cb;)V
    .locals 1

    .line 1
    const-string v0, "$loadTask"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/ironsource/Cb;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Cb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a(Lcom/ironsource/Cb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 9

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "instanceId: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    .line 35
    .line 36
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/jc$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v2, Lcom/ironsource/B9;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/B9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;ILkotlin/jvm/internal/f;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    .line 54
    .line 55
    sget-object p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Fb;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Fb;)V
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadTaskProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/ironsource/Fb;->a()Lcom/ironsource/Cb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Leg/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1}, Leg/a;-><init>(Lcom/ironsource/Cb;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
