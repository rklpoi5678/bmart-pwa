.class public final Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lej/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0

    .line 1
    const-string p0, "showOptions"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfi/g;

    .line 7
    .line 8
    invoke-direct {p0}, Lfi/g;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
