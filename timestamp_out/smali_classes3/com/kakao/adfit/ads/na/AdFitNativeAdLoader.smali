.class public abstract Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;,
        Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;",
        "",
        "<init>",
        "()V",
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;",
        "request",
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z",
        "Companion",
        "AdLoadListener",
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


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

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
.method public abstract loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z
.end method
