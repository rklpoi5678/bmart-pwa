.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/mi;

.field public final c:Lcom/inmobi/media/m9;

.field public final d:Lej/c0;

.field public final e:Lej/c0;

.field public f:Lej/g1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/N7;

.field public l:Z

.field public m:Lcom/inmobi/media/Uh;

.field public n:Lcom/inmobi/media/ai;

.field public o:Z

.field public p:Lcom/inmobi/media/yf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V
    .locals 7

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hybridNativeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoRequestConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    new-instance p5, Lcom/inmobi/media/u8;

    .line 26
    .line 27
    sget-object v0, Lej/z;->a:Lej/z;

    .line 28
    .line 29
    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/u8;-><init>(Lej/z;Lcom/inmobi/media/v8;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 33
    .line 34
    sget-object v0, Llj/d;->c:Llj/d;

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/inmobi/media/v8;->d:Lej/c0;

    .line 45
    .line 46
    invoke-static {v4, p5}, Lcom/inmobi/media/P4;->a(Lej/c0;Lej/a0;)Lej/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p0, Lcom/inmobi/media/v8;->e:Lej/c0;

    .line 51
    .line 52
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lcom/inmobi/media/v8;->h:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lcom/inmobi/media/v8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 76
    .line 77
    new-instance v1, Lcom/inmobi/media/N7;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string p1, "getContext(...)"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p6

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/N7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lej/c0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 95
    .line 96
    iput-object p4, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    sget-object p2, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    .line 68
    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 69
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 73
    iget-object v2, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 75
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/N7;->v:Lej/g1;

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {v2, v3}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/N7;->v:Lej/g1;

    .line 79
    sget-object v2, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    .line 80
    iget-object v4, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    iget-object v2, v0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 83
    iget-object v2, v0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v2}, Lcom/inmobi/media/u6;->a()V

    .line 84
    iget-object v2, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    iget-object v4, v0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 89
    check-cast v2, Lb2/g0;

    invoke-virtual {v2, v4}, Lb2/g0;->S(Ls1/j0;)V

    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v4, Lcom/inmobi/media/I7;

    invoke-direct {v4, v3, v0}, Lcom/inmobi/media/I7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    invoke-static {v2, v3, v4, v5}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 91
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 93
    check-cast v2, Lb2/g0;

    invoke-virtual {v2}, Lb2/g0;->e0()V

    .line 94
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    check-cast v2, Lf0/q;

    invoke-virtual {v2}, Lf0/q;->b()V

    .line 96
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 97
    check-cast v2, Lb2/g0;

    invoke-virtual {v2}, Lb2/g0;->R()V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 99
    invoke-virtual {v2}, Lcom/inmobi/media/o8;->a()V

    .line 100
    iget-object v2, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 101
    iget-object v2, v2, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 102
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->c()V

    goto :goto_1

    .line 103
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v4, Lcom/inmobi/media/H7;

    invoke-direct {v4, v3, v0}, Lcom/inmobi/media/H7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    invoke-static {v2, v3, v4, v5}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 104
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    .line 105
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 107
    iget-object v6, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 108
    iget-object v4, v2, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 110
    iget-object v5, v2, Lcom/inmobi/media/K2;->g:Lz1/q;

    .line 111
    iput-object v3, v2, Lcom/inmobi/media/K2;->g:Lz1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 112
    :goto_2
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_b
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_d

    .line 113
    monitor-enter v5

    .line 114
    :try_start_1
    iget-boolean v2, v5, Lz1/q;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_c

    .line 115
    monitor-exit v5

    goto :goto_9

    .line 116
    :cond_c
    :try_start_2
    iget-object v2, v5, Lz1/q;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 117
    invoke-virtual {v5}, Lz1/q;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    iget-object v2, v5, Lz1/q;->c:Lrh/m;

    invoke-virtual {v2}, Lrh/m;->F()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :try_start_4
    iget-object v2, v5, Lz1/q;->a:Ljava/io/File;

    :goto_5
    invoke-static {v2}, Lz1/q;->n(Ljava/io/File;)V

    .line 120
    iput-boolean v1, v5, Lz1/q;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v2

    .line 121
    :try_start_5
    const-string v4, "SimpleCache"

    const-string v6, "Storing index file failed"

    invoke-static {v4, v6, v2}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    iget-object v2, v5, Lz1/q;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 123
    :goto_6
    monitor-exit v5

    goto :goto_9

    .line 124
    :goto_7
    :try_start_7
    iget-object v2, v5, Lz1/q;->a:Ljava/io/File;

    invoke-static {v2}, Lz1/q;->n(Ljava/io/File;)V

    .line 125
    iput-boolean v1, v5, Lz1/q;->i:Z

    .line 126
    throw v0

    :goto_8
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 127
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    .line 128
    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    iget-object v1, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 131
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 132
    invoke-static {v1, v3}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 133
    iget-object v0, v0, Lcom/inmobi/media/N7;->d:Lej/c0;

    .line 134
    invoke-static {v0, v3}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 135
    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Lb2/g0;

    invoke-virtual {v2}, Lb2/g0;->H()J

    move-result-wide v4

    const-string v2, "totalDuration"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Lb2/g0;

    invoke-virtual {v2}, Lb2/g0;->C()J

    move-result-wide v4

    const-string v2, "playbackTime"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    iget-object v0, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->w()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v1, :cond_10

    .line 142
    invoke-virtual {v1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    .line 143
    const-string v2, "payload"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "VideoDestroyed"

    .line 145
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 146
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 147
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 148
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_11

    .line 149
    sget-object v1, Lcom/inmobi/media/p8;->k:Lcom/inmobi/media/p8;

    .line 150
    const-string v2, "htmlVideoTemplateEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 153
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/v8;->f:Lej/g1;

    if-eqz v0, :cond_12

    .line 154
    invoke-interface {v0, v3}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 155
    :cond_12
    iput-object v3, p0, Lcom/inmobi/media/v8;->f:Lej/g1;

    .line 156
    iput-object v3, p0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    .line 157
    iput-object v3, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/xm;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_2

    .line 160
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    .line 161
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 162
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 165
    const-string v2, "q1"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    .line 166
    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/in;

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    .line 168
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 169
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 170
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 172
    const-string v2, "q2"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/rn;

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    .line 175
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 176
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 177
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 179
    const-string v2, "q3"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/ym;

    if-eqz v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    .line 182
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 183
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 184
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 186
    const-string v2, "q4"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/Pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 188
    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 189
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    .line 191
    sget-object v4, Lcom/inmobi/media/p8;->c:Lcom/inmobi/media/p8;

    .line 192
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 194
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_6
    instance-of v2, p1, Lcom/inmobi/media/g8;

    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    if-eqz v2, :cond_9

    .line 196
    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v6

    .line 197
    sget-object v9, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    .line 198
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 199
    iget-object v1, v5, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/g8;

    .line 200
    iget-object v2, v2, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 201
    const-string v3, "videoInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v3, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 203
    iget-object v3, v3, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_7

    .line 204
    check-cast v3, Lcom/inmobi/media/n9;

    const-string v6, "HtmlVideoPlayer"

    const-string v7, "onVideoLoadSuccess"

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 206
    sget-object v3, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 207
    invoke-static {v2, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 209
    :cond_8
    iget-boolean v1, v5, Lcom/inmobi/media/v8;->o:Z

    if-eqz v1, :cond_14

    .line 210
    iget-object v1, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v1}, Lcom/inmobi/media/N7;->e()V

    goto/16 :goto_1

    :cond_9
    move-object v5, p0

    .line 211
    instance-of v2, p1, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_a

    .line 212
    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v6

    .line 213
    sget-object v9, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 214
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 215
    iget-object v1, v5, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_14

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/b8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Uh;->a(Lcom/inmobi/media/b8;)V

    goto/16 :goto_1

    .line 216
    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_b

    .line 217
    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    .line 218
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 220
    sget-object v3, Lcom/inmobi/media/p8;->d:Lcom/inmobi/media/p8;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 222
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 225
    :cond_b
    instance-of v2, p1, Lcom/inmobi/media/Om;

    const-string v11, "obj"

    if-eqz v2, :cond_c

    .line 226
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    filled-new-array {v2}, [Lcom/inmobi/media/s8;

    move-result-object v6

    .line 227
    sget-object v9, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 228
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 229
    iget-object v2, v5, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    .line 230
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 231
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 232
    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 233
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 235
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 237
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 238
    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/hn;

    if-eqz v2, :cond_d

    .line 239
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    filled-new-array {v2, v3, v6}, [Lcom/inmobi/media/s8;

    move-result-object v6

    .line 240
    sget-object v9, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 242
    iget-object v2, v5, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    .line 243
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 244
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 245
    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 246
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 248
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 250
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 251
    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/kn;

    if-eqz v2, :cond_e

    .line 252
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 253
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 254
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 257
    const-string v2, "q0"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 258
    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/l8;

    if-eqz v2, :cond_f

    .line 259
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/l8;

    .line 260
    iget-wide v3, v2, Lcom/inmobi/media/l8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 261
    iget-wide v6, v2, Lcom/inmobi/media/l8;->b:J

    long-to-float v2, v6

    div-float/2addr v2, v4

    .line 262
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "time"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 266
    sget-object v3, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 267
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 269
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 270
    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_10

    .line 271
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 272
    sget-object v3, Lcom/inmobi/media/p8;->m:Lcom/inmobi/media/p8;

    .line 273
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/k8;

    .line 274
    iget-object v4, v4, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 275
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-class v6, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v6}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 277
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 279
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_11

    .line 281
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 282
    sget-object v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/p8;

    .line 283
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 285
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_11
    instance-of v2, p1, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_12

    .line 287
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 288
    sget-object v4, Lcom/inmobi/media/p8;->o:Lcom/inmobi/media/p8;

    .line 289
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 291
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :cond_12
    instance-of v2, p1, Lcom/inmobi/media/S1;

    if-eqz v2, :cond_13

    .line 293
    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    .line 294
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 295
    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 296
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 298
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 300
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_13
    instance-of v1, p1, Lcom/inmobi/media/q8;

    if-eqz v1, :cond_14

    .line 302
    iget-object v1, v5, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v1, :cond_14

    .line 303
    invoke-virtual {v1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    .line 304
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 305
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 306
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_14
    :goto_1
    if-nez v0, :cond_15

    .line 307
    instance-of v0, p1, Lcom/inmobi/media/in;

    if-nez v0, :cond_15

    .line 308
    instance-of v0, p1, Lcom/inmobi/media/rn;

    if-nez v0, :cond_15

    .line 309
    instance-of v0, p1, Lcom/inmobi/media/Pl;

    if-nez v0, :cond_15

    .line 310
    instance-of v0, p1, Lcom/inmobi/media/kn;

    if-nez v0, :cond_15

    .line 311
    instance-of v0, p1, Lcom/inmobi/media/Om;

    if-nez v0, :cond_15

    .line 312
    instance-of v0, p1, Lcom/inmobi/media/hn;

    if-nez v0, :cond_15

    .line 313
    instance-of v0, p1, Lcom/inmobi/media/i8;

    if-nez v0, :cond_15

    .line 314
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_16

    .line 315
    :cond_15
    iget-object v0, v5, Lcom/inmobi/media/v8;->p:Lcom/inmobi/media/yf;

    if-eqz v0, :cond_16

    .line 316
    const-string v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, v0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Rl;)V

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 32
    invoke-static {v1, p1, v2, p2}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 35
    const-string p2, "unknown"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/inmobi/media/X7;

    invoke-direct {p1, p3}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz p2, :cond_2

    .line 39
    sget-object p3, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    .line 40
    const-class v0, Lcom/inmobi/media/X7;

    invoke-static {p1, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/s8;

    move-result-object v5

    .line 54
    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 56
    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v4, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 58
    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 60
    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    .line 62
    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 63
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 64
    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 65
    new-instance v1, Lcom/inmobi/media/R7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lji/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 19
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object p1, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq v0, p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 25
    invoke-static {v2, p3, v0}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    .line 3
    invoke-static {p1, v0}, Lgi/i;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lgi/i;->R([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "hide"

    .line 22
    .line 23
    :goto_0
    const-string v2, "action"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    .line 31
    .line 32
    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    .line 33
    .line 34
    sget-object v4, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 35
    .line 36
    sget-object v5, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    .line 37
    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/s8;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const-string v8, "executeVideoPlayerActions"

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v6, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->f()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/16 p1, 0x8

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 108
    .line 109
    new-instance v2, Lcom/inmobi/media/y7;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v3, v0, p1}, Lcom/inmobi/media/y7;-><init>(Lji/c;Lcom/inmobi/media/N7;Z)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {v1, v3, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 117
    .line 118
    .line 119
    return-void
.end method
