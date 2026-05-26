.class public interface abstract Lcom/unity3d/services/banners/BannerView$IListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
.end method

.method public abstract onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
.end method
