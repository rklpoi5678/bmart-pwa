.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Lej/y;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lej/y;)V",
        "Lhj/v0;",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "focusState",
        "Lhj/v0;",
        "getFocusState",
        "()Lhj/v0;",
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
.field private final focusState:Lhj/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/v0;"
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
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lhj/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lhj/h;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lhj/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, p2, v0}, Lhj/z0;->t(Lhj/h;Lej/c0;I)Lhj/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Could not subscribe to lifecycle flow"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p1}, Lhj/z0;->b(II)Lhj/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lhj/v0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getFocusState()Lhj/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/v0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lhj/v0;

    .line 2
    .line 3
    return-object v0
.end method
