.class public final Lcom/unity3d/ads/beta/InterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/InterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/InterstitialAd;",
        "",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lcom/unity3d/ads/beta/LoadOptions;",
        "loadOptions",
        "<init>",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/LoadOptions;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/unity3d/ads/beta/ShowOptions;",
        "options",
        "Lcom/unity3d/ads/beta/ShowListener;",
        "listener",
        "Lfi/x;",
        "show",
        "(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/ShowListener;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Lcom/unity3d/ads/beta/LoadOptions;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final loadOptions:Lcom/unity3d/ads/beta/LoadOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/beta/InterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/beta/InterstitialAd;->Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/LoadOptions;)V
    .locals 1

    .line 1
    const-string v0, "adObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadOptions"

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
    iput-object p1, p0, Lcom/unity3d/ads/beta/InterstitialAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/beta/InterstitialAd;->loadOptions:Lcom/unity3d/ads/beta/LoadOptions;

    .line 17
    .line 18
    return-void
.end method

.method public static final load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/beta/LoadOptions;",
            "Lcom/unity3d/ads/beta/LoadListener<",
            "Lcom/unity3d/ads/beta/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/beta/InterstitialAd;->Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/beta/InterstitialAd$Companion;->load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/ShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/beta/ShowOptions;",
            "Lcom/unity3d/ads/beta/ShowListener<",
            "Lcom/unity3d/ads/beta/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
