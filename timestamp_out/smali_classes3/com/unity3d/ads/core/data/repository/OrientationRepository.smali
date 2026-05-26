.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Lej/y;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lej/y;)V",
        "Lfi/x;",
        "invoke",
        "()V",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "Lej/y;",
        "Lhj/s0;",
        "",
        "isRunning",
        "Lhj/s0;",
        "",
        "_resumedActivityOrientation",
        "Lhj/f1;",
        "resumedActivityOrientation",
        "Lhj/f1;",
        "getResumedActivityOrientation",
        "()Lhj/f1;",
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
.field private final _resumedActivityOrientation:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final defaultDispatcher:Lej/y;

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

.field private final isRunning:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final resumedActivityOrientation:Lhj/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/f1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lej/y;)V
    .locals 1

    .line 1
    const-string v0, "getLifecycleFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lej/y;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lhj/s0;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lhj/s0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lhj/f1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lhj/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lhj/s0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lhj/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/f1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lhj/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lhj/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Lhj/h;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 43
    .line 44
    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Lhj/h;Lzi/n;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lji/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhj/u;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v1, v2, v0, v3}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lej/y;

    .line 62
    .line 63
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 68
    .line 69
    .line 70
    return-void
.end method
