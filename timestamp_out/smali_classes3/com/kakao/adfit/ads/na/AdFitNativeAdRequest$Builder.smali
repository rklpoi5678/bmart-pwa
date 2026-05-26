.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;",
        "build",
        "()Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "a",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "adInfoIconPosition",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "b",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "videoAutoPlayPolicy",
        "",
        "c",
        "Z",
        "testModeEnabled",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "testOptions",
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


# instance fields
.field private a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private c:Z

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;->default()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 11
    .line 12
    invoke-static {}, Lcom/kakao/adfit/AdFitSdk;->getVideoAdAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;-><init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;Lkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
