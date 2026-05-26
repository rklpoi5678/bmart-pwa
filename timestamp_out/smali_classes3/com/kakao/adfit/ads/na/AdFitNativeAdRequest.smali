.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;,
        Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB7\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;",
        "",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "adInfoIconPosition",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "videoAutoPlayPolicy",
        "",
        "testModeEnabled",
        "",
        "",
        "testOptions",
        "<init>",
        "(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;)V",
        "a",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "getAdInfoIconPosition",
        "()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "b",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "getVideoAutoPlayPolicy",
        "()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "c",
        "Z",
        "getTestModeEnabled",
        "()Z",
        "d",
        "Ljava/util/Map;",
        "getTestOptions",
        "()Ljava/util/Map;",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private final b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 5
    iput-boolean p3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->c:Z

    .line 6
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;-><init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdInfoIconPosition()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 2
    .line 3
    return-object v0
.end method
