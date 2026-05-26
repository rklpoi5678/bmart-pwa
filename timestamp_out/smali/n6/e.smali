.class public final Ln6/e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget v0, p0, Ln6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lof/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lof/d;->e:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p1, v2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr p1, v2

    .line 23
    iput p1, v0, Lof/d;->f:F

    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln6/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, v0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->x:F

    .line 35
    .line 36
    iget v2, v0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->y:F

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Ln6/c;->e(FFF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
