.class public final Lcom/unity3d/ads/beta/BannerLoadOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "",
        "",
        "placementId",
        "Lfi/h;",
        "",
        "bannerSize",
        "adMarkup",
        "",
        "extras",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lfi/h;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "Lfi/h;",
        "getBannerSize",
        "()Lfi/h;",
        "getAdMarkup",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "getListener",
        "()Lcom/unity3d/ads/beta/BannerShowListener;",
        "Builder",
        "unity-ads_defaultRelease"
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
.field private final adMarkup:Ljava/lang/String;

.field private final bannerSize:Lfi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/h;"
        }
    .end annotation
.end field

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/unity3d/ads/beta/BannerShowListener;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfi/h;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/ads/beta/BannerShowListener;",
            ")V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->placementId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->bannerSize:Lfi/h;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->adMarkup:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->extras:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfi/h;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/beta/BannerLoadOptions;-><init>(Ljava/lang/String;Lfi/h;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V

    return-void
.end method


# virtual methods
.method public final getAdMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerSize()Lfi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->bannerSize:Lfi/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/beta/BannerShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
