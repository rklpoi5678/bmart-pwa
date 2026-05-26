.class public final Lcom/ironsource/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/U<",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Tf;

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V
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
    iput-object p1, p0, Lcom/ironsource/Rd;->a:Lcom/ironsource/Tf;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Rd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Lcom/ironsource/Rd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/ironsource/Rd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;->onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Rd;)V
    .locals 4

    const-string v0, "$adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedAdLoaderListener.onRewardedAdLoaded adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/ironsource/Rd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;->onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Rd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Rd;->a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Rd;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Rd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Rd;->a(Lcom/ironsource/Rd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 3

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Rd;->a:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p0}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/Rd;->a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdLoaderListener.onRewardedAdLoadFailed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Rd;->a:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
