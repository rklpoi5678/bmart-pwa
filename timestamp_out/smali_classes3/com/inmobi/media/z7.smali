.class public final Lcom/inmobi/media/z7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/z7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/z7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/z7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/z7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast p1, Lf0/q;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lf0/q;->n(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/inmobi/media/o8;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p1, Lcom/inmobi/media/o8;->g:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast p1, Lb2/g0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb2/g0;->c0(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/inmobi/media/f8;->b:J

    .line 60
    .line 61
    long-to-float v1, v1

    .line 62
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 80
    .line 81
    iget-wide v5, v1, Lcom/inmobi/media/N7;->u:J

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    new-instance v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 102
    .line 103
    const-string v1, "ready"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    check-cast v1, Lb2/g0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    long-to-float v1, v3

    .line 119
    div-float/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    .line 124
    .line 125
    iget v1, v1, Lcom/inmobi/media/f8;->c:I

    .line 126
    .line 127
    new-instance v2, Lcom/inmobi/media/g8;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 136
    .line 137
    return-object p1
.end method
