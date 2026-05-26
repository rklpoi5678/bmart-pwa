.class public abstract Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;",
        "",
        "<init>",
        "()V",
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;",
        "layout",
        "Lfi/x;",
        "bind",
        "(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V",
        "unbind",
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;",
        "getOnAdClickListener",
        "()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;",
        "setOnAdClickListener",
        "(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V",
        "onAdClickListener",
        "OnAdClickListener",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public abstract bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V
.end method

.method public abstract getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
.end method

.method public abstract setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V
.end method

.method public abstract unbind()V
.end method
