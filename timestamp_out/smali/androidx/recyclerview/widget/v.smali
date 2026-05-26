.class public final Landroidx/recyclerview/widget/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 1
    iput-boolean p2, p0, Landroidx/recyclerview/widget/v;->b:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    return-void
.end method

.method public constructor <init>(Lqa/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqa/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Lqa/h;->r:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lqa/h;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lqa/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lra/r;->a(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/x;

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/x;->z:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput v1, p1, Landroidx/recyclerview/widget/x;->A:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x;->f(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    iput v0, p1, Landroidx/recyclerview/widget/x;->A:I

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqa/h;

    .line 13
    .line 14
    iget-object v1, v0, Lqa/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Lra/r;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lqa/h;->r:I

    .line 22
    .line 23
    iput-object p1, v0, Lqa/h;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
