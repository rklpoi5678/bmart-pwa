.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation


# virtual methods
.method public abstract disableAutoRefresh()V
.end method

.method public abstract getUniqueNativeAdCount()I
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAds()V
.end method

.method public abstract loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end method

.method public abstract nextNativeAd()Lcom/facebook/ads/NativeAd;
.end method

.method public abstract nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
.end method

.method public abstract setExtraHints(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
.end method

.method public abstract setNativeOption(Lcom/facebook/ads/NativeAd$NativeOptions;)V
.end method
