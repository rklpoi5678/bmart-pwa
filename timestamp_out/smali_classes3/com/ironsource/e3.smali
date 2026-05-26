.class public final Lcom/ironsource/e3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/U<",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Tf;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 1

    .line 1
    const-string v0, "threadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/e3;->a:Lcom/ironsource/Tf;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e3;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdLoaderListener.onBannerAdLoadFailed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e3;)V
    .locals 4

    const-string v0, "$adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdLoaderListener.onBannerAdLoaded adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/e3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e3;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/e3;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 3

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/e3;->a:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p0}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/ironsource/e3;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/e3;->a:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
