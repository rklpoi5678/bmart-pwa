.class public interface abstract Lcom/facebook/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method
