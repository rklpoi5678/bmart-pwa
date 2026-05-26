.class final Lcom/artifyapp/sticker/RotationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/artifyapp/sticker/RotationHandler;",
        "",
        "Lcom/artifyapp/sticker/Sticker;",
        "sticker",
        "Landroid/view/MotionEvent;",
        "event",
        "<init>",
        "(Lcom/artifyapp/sticker/Sticker;Landroid/view/MotionEvent;)V",
        "",
        "sourceX",
        "sourceY",
        "destinationX",
        "destinationY",
        "getAngle",
        "(FFFF)F",
        "Lfi/x;",
        "onMove",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/artifyapp/sticker/Sticker;",
        "getSticker",
        "()Lcom/artifyapp/sticker/Sticker;",
        "",
        "pointerId0",
        "I",
        "getPointerId0",
        "()I",
        "setPointerId0",
        "(I)V",
        "pointerId1",
        "getPointerId1",
        "setPointerId1",
        "originAngle",
        "F",
        "getOriginAngle",
        "()F",
        "setOriginAngle",
        "(F)V",
        "originStickerRotation",
        "getOriginStickerRotation",
        "setOriginStickerRotation",
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
.field private originAngle:F

.field private originStickerRotation:F

.field private pointerId0:I

.field private pointerId1:I

.field private final sticker:Lcom/artifyapp/sticker/Sticker;


# direct methods
.method public constructor <init>(Lcom/artifyapp/sticker/Sticker;Landroid/view/MotionEvent;)V
    .locals 4

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
    iput-object p1, p0, Lcom/artifyapp/sticker/RotationHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 29
    .line 30
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/artifyapp/sticker/RotationHandler;->getAngle(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/artifyapp/sticker/RotationHandler;->originAngle:F

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/artifyapp/sticker/RotationHandler;->originStickerRotation:F

    .line 85
    .line 86
    return-void
.end method

.method private final getAngle(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p4, p2

    .line 2
    float-to-double v0, p4

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p1, p3

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method


# virtual methods
.method public final getOriginAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->originAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginStickerRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->originStickerRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPointerId0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPointerId1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSticker()Lcom/artifyapp/sticker/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/RotationHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/artifyapp/sticker/RotationHandler;->getAngle(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lcom/artifyapp/sticker/RotationHandler;->originAngle:F

    .line 51
    .line 52
    sub-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 p1, 0x168

    .line 59
    .line 60
    int-to-double v2, p1

    .line 61
    rem-double/2addr v0, v2

    .line 62
    double-to-float p1, v0

    .line 63
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 64
    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    const/high16 v1, 0x43b40000    # 360.0f

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    add-float/2addr p1, v1

    .line 72
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/artifyapp/sticker/RotationHandler;->sticker:Lcom/artifyapp/sticker/Sticker;

    .line 80
    .line 81
    iget v1, p0, Lcom/artifyapp/sticker/RotationHandler;->originStickerRotation:F

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcom/artifyapp/sticker/Sticker;->onRotation(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setOriginAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/RotationHandler;->originAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginStickerRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/RotationHandler;->originStickerRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPointerId0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPointerId1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/RotationHandler;->pointerId1:I

    .line 2
    .line 3
    return-void
.end method
