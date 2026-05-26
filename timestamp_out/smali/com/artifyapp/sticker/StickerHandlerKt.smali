.class public final Lcom/artifyapp/sticker/StickerHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "plus",
        "Lcom/artifyapp/sticker/Point;",
        "delta",
        "Lcom/artifyapp/sticker/Vector;",
        "sticker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final plus(Lcom/artifyapp/sticker/Point;Lcom/artifyapp/sticker/Vector;)Lcom/artifyapp/sticker/Point;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/artifyapp/sticker/Point;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/artifyapp/sticker/Point;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/artifyapp/sticker/Vector;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Lcom/artifyapp/sticker/Point;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lcom/artifyapp/sticker/Vector;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p0

    .line 31
    invoke-direct {v0, v2, p1}, Lcom/artifyapp/sticker/Point;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
