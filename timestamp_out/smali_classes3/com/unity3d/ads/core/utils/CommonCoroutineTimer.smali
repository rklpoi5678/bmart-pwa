.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lej/y;",
        "dispatcher",
        "<init>",
        "(Lej/y;)V",
        "",
        "delayStartMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "Lfi/x;",
        "action",
        "Lej/g1;",
        "start",
        "(JJLsi/a;)Lej/g1;",
        "Lej/y;",
        "Lej/s;",
        "job",
        "Lej/s;",
        "Lej/c0;",
        "scope",
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
.field private final dispatcher:Lej/y;

.field private final job:Lej/s;

.field private final scope:Lej/c0;


# direct methods
.method public constructor <init>(Lej/y;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lej/y;

    .line 10
    .line 11
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lej/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lej/c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public start(JJLsi/a;)Lej/g1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsi/a;",
            ")",
            "Lej/g1;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lej/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lej/y;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v6, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLsi/a;JLji/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v1, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
