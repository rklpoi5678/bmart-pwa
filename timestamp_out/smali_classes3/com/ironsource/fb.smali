.class public final Lcom/ironsource/fb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/L7;

.field private final b:Lcom/ironsource/cb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/cb$b;Lcom/ironsource/o0;Lcom/ironsource/i6;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;)V
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adTools"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adControllerFactory"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "provider"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "currentTimeProvider"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "idFactory"

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/L7;

    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/cb;

    .line 47
    .line 48
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ironsource/fb;->a()Lcom/ironsource/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/cb;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/cb$b;Lcom/ironsource/o0;Lcom/ironsource/i6;Lcom/ironsource/x0;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fb;)Lcom/ironsource/L7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/L7;

    return-object p0
.end method

.method private final a()Lcom/ironsource/x0;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/fb$a;

    invoke-direct {v0, p0}, Lcom/ironsource/fb$a;-><init>(Lcom/ironsource/fb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInterstitialAd.showAd() placementName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/gb;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/db;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/db;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fullScreenAdInternal.adId.toString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "LevelPlayInterstitialAd.isAdReady()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/cb;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "LevelPlayInterstitialAd.loadAd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/cb;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
