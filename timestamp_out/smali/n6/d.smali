.class public final Ln6/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-boolean v1, v2, Ln6/g;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ln6/c;->getMaxScale()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v1, v0, v1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ln6/c;->getMaxScale()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ln6/g;->getCurrentScale()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float v4, v0, v3

    .line 50
    .line 51
    new-instance v1, Ln6/b;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Ln6/b;-><init>(Ln6/c;FFFF)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Ln6/c;->s:Ln6/b;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu8/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu8/m;

    .line 13
    .line 14
    iget-object v0, p1, Lu8/m;->q:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lu8/m;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lof/g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lof/g;->e:Z

    .line 30
    .line 31
    sget-object v0, Lof/a;->d:Lof/a;

    .line 32
    .line 33
    iput-object v0, p1, Lof/c;->b:Lof/a;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 14
    .line 15
    neg-float p2, p3

    .line 16
    neg-float p3, p4

    .line 17
    invoke-virtual {p1, p2, p3}, Ln6/g;->c(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/artifyapp/timestamp/library/artpicker/crop/GestureCropImageView;->A:Lo6/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lpd/c;

    .line 20
    .line 21
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La7/k0;

    .line 24
    .line 25
    iget-object v0, v0, La7/k0;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "appBarLayout"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lof/g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lof/g;->e:Z

    .line 17
    .line 18
    sget-object v1, Lof/a;->c:Lof/a;

    .line 19
    .line 20
    iput-object v1, p1, Lof/c;->b:Lof/a;

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
