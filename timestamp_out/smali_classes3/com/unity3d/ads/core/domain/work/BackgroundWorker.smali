.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "T",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
        "universalRequestWorkerData",
        "Lfi/x;",
        "invoke",
        "(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V",
        "Landroidx/work/v;",
        "workManager",
        "Landroidx/work/v;",
        "getWorkManager",
        "()Landroidx/work/v;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "UnityAdsBackgroundWorker"


# instance fields
.field private final workManager:Landroidx/work/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lc5/l;->b(Landroid/content/Context;)Lc5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getWorkManager()Landroidx/work/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "universalRequestWorkerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
