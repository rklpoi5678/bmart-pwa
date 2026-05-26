.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "",
        "Lej/y;",
        "defaultDispatcher",
        "<init>",
        "(Lej/y;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lfi/x;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Lej/a0;",
        "coroutineExceptionHandler",
        "Lej/a0;",
        "Lej/c0;",
        "coroutineScope",
        "Lej/c0;",
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
.field private final coroutineExceptionHandler:Lej/a0;

.field private final coroutineScope:Lej/c0;


# direct methods
.method public constructor <init>(Lej/y;)V
    .locals 2

    .line 1
    const-string v0, "defaultDispatcher"

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
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 10
    .line 11
    sget-object v1, Lej/z;->a:Lej/z;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lej/z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lej/a0;

    .line 17
    .line 18
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lej/c0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 4

    .line 1
    const-string v0, "adObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lej/c0;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lji/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lej/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lej/f0;->o(Lji/h;)Lej/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;-><init>(Lej/g1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lej/g1;->c(Lsi/l;)Lej/q0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "AdObject does not have an adPlayer."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
