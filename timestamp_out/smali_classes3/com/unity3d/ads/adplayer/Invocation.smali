.class public final Lcom/unity3d/ads/adplayer/Invocation;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "",
        "",
        "location",
        "",
        "parameters",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lji/c;",
        "handler",
        "Lfi/x;",
        "handle",
        "(Lsi/l;Lji/c;)Ljava/lang/Object;",
        "getResult",
        "(Lji/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "[Ljava/lang/Object;",
        "getParameters",
        "()[Ljava/lang/Object;",
        "Lej/q;",
        "_isHandled",
        "Lej/q;",
        "completableDeferred",
        "Lej/i0;",
        "isHandled",
        "()Lej/i0;",
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
.field private final _isHandled:Lej/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/q;"
        }
    .end annotation
.end field

.field private final completableDeferred:Lej/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/q;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lej/r;

    .line 19
    .line 20
    invoke-direct {p1}, Lej/r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lej/q;

    .line 24
    .line 25
    new-instance p1, Lej/r;

    .line 26
    .line 27
    invoke-direct {p1}, Lej/r;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lej/q;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lej/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lej/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lsi/l;Lji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(Lji/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation;->handle(Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult(Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lej/q;

    .line 2
    .line 3
    check-cast v0, Lej/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lej/n1;->k(Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lki/a;->a:Lki/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final handle(Lsi/l;Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lej/q;

    .line 2
    .line 3
    check-cast v0, Lej/r;

    .line 4
    .line 5
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(Lsi/l;Lcom/unity3d/ads/adplayer/Invocation;Lji/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p2, v2, v0, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final isHandled()Lej/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lej/q;

    .line 2
    .line 3
    return-object v0
.end method
