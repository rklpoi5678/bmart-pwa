.class public final Lq2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lq2/k;


# direct methods
.method public constructor <init>(Lq2/k;Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/j;->b:Lq2/k;

    .line 5
    .line 6
    invoke-static {p0}, Lv1/s;->m(Lq2/j;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq2/j;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Li2/j;->i(Lq2/j;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lq2/j;->b:Lq2/k;

    .line 2
    .line 3
    iget-object v0, v1, Lq2/k;->i1:Lq2/j;

    .line 4
    .line 5
    if-ne p0, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Li2/r;->K:Li2/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v1, Li2/r;->x0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Li2/r;->v0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lq2/k;->d1:Ls1/z0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq2/k;->B0(Ls1/z0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Li2/r;->z0:Lb2/f;

    .line 34
    .line 35
    iget v3, v0, Lb2/f;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v0, Lb2/f;->e:I

    .line 39
    .line 40
    iget-object v0, v1, Lq2/k;->J0:Lq2/q;

    .line 41
    .line 42
    iget v3, v0, Lq2/q;->d:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v0, Lq2/q;->d:I

    .line 51
    .line 52
    iget-object v4, v0, Lq2/q;->k:Lv1/n;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lv1/s;->L(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lq2/q;->f:J

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v8, v1, Lq2/k;->R0:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v7, v1, Lq2/k;->G0:Ld2/p;

    .line 74
    .line 75
    iget-object v0, v7, Ld2/p;->a:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    new-instance v6, Lcom/applovin/impl/o9;

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v2, v1, Lq2/k;->U0:Z

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1, p1, p2}, Lq2/k;->d0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    iput-object p1, v1, Li2/r;->y0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lv1/s;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lq2/j;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
