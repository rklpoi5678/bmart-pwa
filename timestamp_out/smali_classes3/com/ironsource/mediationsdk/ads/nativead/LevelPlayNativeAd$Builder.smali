.class public final Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getMListener$mediationsdk_release()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlacementName$mediationsdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMListener$mediationsdk_release(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlacementName$mediationsdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final withActivity(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "activity is updated to: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final withListener(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withPlacementName(Ljava/lang/String;)Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
