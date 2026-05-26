.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lej/c0;",
        "Lej/y;",
        "defaultDispatcher",
        "Lej/a0;",
        "sdkErrorHandler",
        "<init>",
        "(Lej/y;Lej/a0;)V",
        "Lej/y;",
        "Lej/a0;",
        "Lji/h;",
        "getCoroutineContext",
        "()Lji/h;",
        "coroutineContext",
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
.field private final synthetic $$delegate_0:Lej/c0;

.field private final defaultDispatcher:Lej/y;

.field private final sdkErrorHandler:Lej/a0;


# direct methods
.method public constructor <init>(Lej/y;Lej/a0;)V
    .locals 1

    .line 1
    const-string v0, "defaultDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkErrorHandler"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lej/y;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->sdkErrorHandler:Lej/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lej/c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lej/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
