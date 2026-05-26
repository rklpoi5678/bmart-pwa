.class final Lcom/artifyapp/sticker/ScaleHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/artifyapp/sticker/ScaleHandler;",
        "",
        "Lcom/artifyapp/sticker/Sticker;",
        "sticker",
        "Landroid/view/MotionEvent;",
        "event",
        "<init>",
        "(Lcom/artifyapp/sticker/Sticker;Landroid/view/MotionEvent;)V",
        "",
        "getDistance",
        "(Landroid/view/MotionEvent;)F",
        "Lfi/x;",
        "onMove",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/artifyapp/sticker/Sticker;",
        "getSticker",
        "()Lcom/artifyapp/sticker/Sticker;",
        "originDistance",
        "F",
        "originSize",
        "sticker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private originDistance:F

.field private originSize:F

.field private final sticker:Lcom/artifyapp/sticker/Sticker;


# direct methods
.method public constructor <init>(Lcom/artifyapp/sticker/Sticker;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

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
    iput-object p1, p0, Lcom/artifyapp/sticker/ScaleHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/artifyapp/sticker/ScaleHandler;->getDistance(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/artifyapp/sticker/ScaleHandler;->originDistance:F

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/artifyapp/sticker/Sticker;->getBaseSize()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/artifyapp/sticker/ScaleHandler;->originSize:F

    .line 27
    .line 28
    return-void
.end method

.method private final getDistance(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    float-to-int p1, v0

    .line 23
    mul-int/2addr v1, v1

    .line 24
    mul-int/2addr p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    int-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    return p1
.end method


# virtual methods
.method public final getSticker()Lcom/artifyapp/sticker/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/ScaleHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/artifyapp/sticker/ScaleHandler;->getDistance(Landroid/view/MotionEvent;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/artifyapp/sticker/ScaleHandler;->originDistance:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/artifyapp/sticker/ScaleHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 14
    .line 15
    iget v1, p0, Lcom/artifyapp/sticker/ScaleHandler;->originSize:F

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/artifyapp/sticker/Sticker;->onScale(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
