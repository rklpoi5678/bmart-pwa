.class public Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;
.super Ln6/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public A:Lo6/a;

.field public v:Landroid/view/ScaleGestureDetector;

.field public w:Landroid/view/GestureDetector;

.field public x:F

.field public y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->z:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->A:Lo6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln6/g;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln6/c;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ln6/c;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->z:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getGestureListener()Lo6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->A:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln6/c;->r:Ln6/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln6/c;->s:Ln6/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v3, v2

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v2

    .line 46
    iput v3, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->x:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v3, v0

    .line 57
    div-float/2addr v3, v2

    .line 58
    iput v3, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->y:F

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->w:Landroid/view/GestureDetector;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->v:Landroid/view/ScaleGestureDetector;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit16 p1, p1, 0xff

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln6/c;->setImageToWrapCropBounds(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
.end method

.method public setGestureListener(Lo6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->A:Lo6/a;

    .line 2
    .line 3
    return-void
.end method
