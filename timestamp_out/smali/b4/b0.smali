.class public final Lb4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lb4/r;
.implements Lb4/j;


# instance fields
.field public final a:Ls1/o0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lb4/g0;


# direct methods
.method public constructor <init>(Lb4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 5
    .line 6
    new-instance p1, Ls1/o0;

    .line 7
    .line 8
    invoke-direct {p1}, Ls1/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb4/b0;->a:Ls1/o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/g0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Lu1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/g0;->i:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lu1/c;->a:Llb/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lb4/b0;->c:Lb4/g0;

    .line 4
    .line 5
    iget p2, p2, Lb4/g0;->F:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb4/g0;->b(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/g0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/g0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Lb4/g0;->D:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lb4/g0;->l:Lb4/s;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lb4/s;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lb4/g0;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/g0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/g0;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb4/g0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lb4/g0;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lb4/g0;->l:Lb4/s;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lb4/s;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lb4/g0;->g(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPositionDiscontinuity(Ls1/k0;Ls1/k0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/g0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Lb4/g0;->D:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lb4/g0;->l:Lb4/s;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/s;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/g0;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb4/g0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lb4/g0;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lb4/g0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    iget-object p2, p1, Lb4/g0;->d:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lv1/s;->a:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lb4/g0;->f:Lb4/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lb4/g0;->o:Landroid/os/Handler;

    .line 21
    .line 22
    check-cast p2, Landroid/view/SurfaceView;

    .line 23
    .line 24
    new-instance v2, Landroidx/activity/d;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p1, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, v2}, Lb4/f0;->b(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onTracksChanged(Ls1/x0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lb4/g0;->s:Ls1/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lf0/q;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf0/q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lb2/g0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb2/g0;->E()Ls1/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Ls1/q0;->a:Ls1/n0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ls1/q0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Lb4/b0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lf0/q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lb4/b0;->a:Ls1/o0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lb2/g0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lb2/g0;->F()Ls1/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Ls1/x0;->a:Llb/h0;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lb2/g0;->i0:Lb2/d1;

    .line 69
    .line 70
    iget-object v0, v0, Lb2/d1;->a:Ls1/q0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls1/q0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, Lb2/g0;->i0:Lb2/d1;

    .line 81
    .line 82
    iget-object v1, v0, Lb2/d1;->a:Ls1/q0;

    .line 83
    .line 84
    iget-object v0, v0, Lb2/d1;->b:Ll2/x;

    .line 85
    .line 86
    iget-object v0, v0, Ll2/x;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v2, v0, v3, v1}, Ls1/q0;->f(ILs1/o0;Z)Ls1/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Ls1/o0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lb4/b0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, Lb4/b0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v4}, Ls1/q0;->f(ILs1/o0;Z)Ls1/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Ls1/o0;->c:I

    .line 118
    .line 119
    check-cast v0, Lb2/g0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-object v5, p0, Lb4/b0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lb4/g0;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onVideoSizeChanged(Ls1/z0;)V
    .locals 2

    .line 1
    sget-object v0, Ls1/z0;->e:Ls1/z0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls1/z0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lb4/b0;->c:Lb4/g0;

    .line 10
    .line 11
    iget-object v0, p1, Lb4/g0;->s:Ls1/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lb2/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb2/g0;->J()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lb4/g0;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
