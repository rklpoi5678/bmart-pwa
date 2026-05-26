.class public final Ls0/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/y0;->a:I

    iput-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4/u;Lu/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls0/y0;->a:I

    .line 2
    iput-object p1, p0, Ls0/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls0/a1;

    .line 13
    .line 14
    invoke-interface {p1}, Ls0/a1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/y0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu4/u;

    .line 16
    .line 17
    iget-object v0, v0, Lu4/u;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ls0/j1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object p1, p1, Ls0/j1;->a:Ls0/i1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls0/i1;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls0/y0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Ls0/e1;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls0/a1;

    .line 45
    .line 46
    invoke-interface {p1}, Ls0/a1;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Ls0/y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu4/u;

    .line 13
    .line 14
    iget-object v0, v0, Lu4/u;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls0/a1;

    .line 23
    .line 24
    invoke-interface {p1}, Ls0/a1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
