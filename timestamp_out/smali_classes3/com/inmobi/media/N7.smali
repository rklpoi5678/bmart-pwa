.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final A:Lcom/inmobi/media/L7;

.field public final B:Lcom/inmobi/media/F7;

.field public final C:Lhj/r0;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/m9;

.field public final c:Lej/c0;

.field public final d:Lej/c0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lhj/r0;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/sg;

.field public u:J

.field public v:Lej/g1;

.field public final w:Lcom/inmobi/media/K2;

.field public final x:Lcom/inmobi/media/u6;

.field public final y:Lcom/inmobi/media/S7;

.field public final z:Lcom/inmobi/media/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lej/c0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V
    .locals 9

    .line 1
    const-string v0, "context"

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
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "htmlVideoPlayerRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/K7;

    .line 29
    .line 30
    sget-object v1, Lej/z;->a:Lej/z;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/K7;-><init>(Lej/z;Lcom/inmobi/media/N7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/inmobi/media/P4;->a(Lej/c0;Lej/a0;)Lej/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/inmobi/media/P4;->a(Lej/c0;)Lej/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/inmobi/media/N7;->d:Lej/c0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v1, "synchronizedList(...)"

    .line 85
    .line 86
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    .line 90
    .line 91
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    .line 94
    .line 95
    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    const/4 p4, 0x7

    .line 101
    invoke-static {v0, p4}, Lhj/z0;->b(II)Lhj/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Lcom/inmobi/media/N7;->m:Lhj/r0;

    .line 106
    .line 107
    new-instance p4, Lcom/inmobi/media/G1;

    .line 108
    .line 109
    invoke-direct {p4, p1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 113
    .line 114
    new-instance v0, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    new-instance v0, Lb2/o;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lb2/o;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v0, Lb2/o;->t:Z

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    xor-int/2addr p1, v4

    .line 130
    invoke-static {p1}, Lv1/b;->i(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v0, Lb2/o;->t:Z

    .line 134
    .line 135
    new-instance v4, Lb2/g0;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lb2/g0;-><init>(Lb2/o;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/inmobi/media/N7;->t:Lcom/inmobi/media/sg;

    .line 157
    .line 158
    sget-object p1, Lcom/inmobi/media/K2;->h:Lfi/e;

    .line 159
    .line 160
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/inmobi/media/K2;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    .line 172
    .line 173
    new-instance v1, Lcom/inmobi/media/u6;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackInterval()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v2, v4

    .line 185
    move-object v4, v3

    .line 186
    move-object v3, p2

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/u6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lej/c0;JLhj/r0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v4

    .line 191
    iput-object v1, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 192
    .line 193
    new-instance v1, Lcom/inmobi/media/S7;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string p1, "getContext(...)"

    .line 201
    .line 202
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move-object v6, v7

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/S7;-><init>(Landroid/content/Context;Lej/c0;Landroidx/media3/exoplayer/ExoPlayer;ZLhj/r0;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v4

    .line 214
    iput-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 215
    .line 216
    new-instance p1, Lcom/inmobi/media/o8;

    .line 217
    .line 218
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/o8;-><init>(Lej/c0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/m9;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 222
    .line 223
    new-instance p1, Lcom/inmobi/media/L7;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/N7;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    .line 229
    .line 230
    new-instance p1, Lcom/inmobi/media/F7;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/N7;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 236
    .line 237
    iput-object v7, p0, Lcom/inmobi/media/N7;->C:Lhj/r0;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 53
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 55
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 56
    const-string v1, "loading"

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 58
    const-string v1, "failed"

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 60
    const-string v1, "stopped"

    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 62
    const-string v1, "paused"

    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 64
    const-string v1, "playing"

    goto :goto_0

    .line 65
    :cond_4
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 66
    const-string v1, "ready"

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Lb2/g0;

    invoke-virtual {v1}, Lb2/g0;->H()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 69
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Lb2/g0;

    invoke-virtual {v1}, Lb2/g0;->C()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 71
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/o8;->a:Lej/c0;

    new-instance v3, Lcom/inmobi/media/m8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lji/c;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 18
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 19
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 21
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 22
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 23
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/B7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/B7;-><init>(Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v1, Lcom/inmobi/media/J7;

    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/J7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 41
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 42
    sget-object v1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 44
    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    .line 46
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_9
    sget-object v0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/q8;

    .line 48
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    goto :goto_6

    .line 49
    :cond_a
    new-instance v1, Lcom/inmobi/media/A7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/A7;-><init>(Landroid/view/View;Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-eq p1, v0, :cond_b

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v1, Lcom/inmobi/media/G7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/Rl;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/e8;)V
    .locals 7

    .line 100
    instance-of v0, p1, Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 101
    check-cast p1, Lcom/inmobi/media/f8;

    .line 102
    iget-object v0, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lej/g1;

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    check-cast v0, Lf0/q;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lf0/q;->n(IJ)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 113
    iget-boolean v1, v0, Lcom/inmobi/media/o8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v0, Lcom/inmobi/media/o8;->g:Z

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lb2/g0;

    invoke-virtual {v0, v1}, Lb2/g0;->c0(Landroid/view/Surface;)V

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 118
    iget-wide v1, p1, Lcom/inmobi/media/f8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 119
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 120
    iget-object v1, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 123
    iget-wide v5, p0, Lcom/inmobi/media/N7;->u:J

    sub-long/2addr v3, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 126
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 127
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 128
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 129
    const-string v1, "ready"

    .line 130
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    check-cast v1, Lb2/g0;

    invoke-virtual {v1}, Lb2/g0;->C()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 133
    iget p1, p1, Lcom/inmobi/media/f8;->c:I

    .line 134
    new-instance v1, Lcom/inmobi/media/g8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v2, Lcom/inmobi/media/z7;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/z7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/c8;

    if-eqz v0, :cond_4

    .line 138
    sget-object v0, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    .line 139
    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lej/g1;

    .line 141
    new-instance v0, Lcom/inmobi/media/b8;

    .line 142
    iget-object v1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 143
    check-cast p1, Lcom/inmobi/media/c8;

    .line 144
    iget-object p1, p1, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/Am;

    .line 145
    iget-object p1, p1, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Y7;

    .line 146
    iget-short p1, p1, Lcom/inmobi/media/Y7;->a:S

    .line 147
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    .line 149
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 76
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 78
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 80
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 81
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 82
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 83
    iget-object v2, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget p1, p0, Lcom/inmobi/media/N7;->i:I

    if-lez p1, :cond_2

    .line 90
    iget p1, p0, Lcom/inmobi/media/N7;->j:I

    if-lez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 92
    iget v0, p0, Lcom/inmobi/media/N7;->i:I

    .line 93
    iget v1, p0, Lcom/inmobi/media/N7;->j:I

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 95
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    new-instance v1, Lcom/inmobi/media/M7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lji/c;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public final b()Lcom/inmobi/media/sg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/sg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    check-cast v0, Lf0/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    check-cast v0, Lb2/g0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb2/g0;->Y(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    check-cast v1, Lb2/g0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lb2/g0;->d0(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/inmobi/media/Om;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    check-cast v1, Lb2/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Om;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 91
    .line 92
    new-instance v1, Lcom/inmobi/media/D7;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/D7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/n9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/n9;

    .line 53
    .line 54
    const-string v2, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    check-cast v0, Lf0/q;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v4}, Lf0/q;->n(IJ)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/inmobi/media/S7;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/S7;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 116
    .line 117
    new-instance v3, Lcom/inmobi/media/R7;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lji/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 138
    .line 139
    iget-wide v3, v0, Lcom/inmobi/media/u6;->k:J

    .line 140
    .line 141
    new-instance v5, Lcom/inmobi/media/s6;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lji/c;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "<this>"

    .line 147
    .line 148
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lej/o0;->a:Llj/e;

    .line 152
    .line 153
    sget-object v7, Ljj/m;->a:Lfj/d;

    .line 154
    .line 155
    iget-object v8, v7, Lfj/d;->e:Lfj/d;

    .line 156
    .line 157
    new-instance v9, Lcom/inmobi/media/C3;

    .line 158
    .line 159
    invoke-direct {v9, v3, v4, v1, v5}, Lcom/inmobi/media/C3;-><init>(JLji/c;Lsi/l;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {v2, v8, v9, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/inmobi/media/u6;->e:Lej/g1;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 170
    .line 171
    iget-wide v4, v0, Lcom/inmobi/media/u6;->l:J

    .line 172
    .line 173
    new-instance v8, Lcom/inmobi/media/t6;

    .line 174
    .line 175
    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lji/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v7, Lfj/d;->e:Lfj/d;

    .line 182
    .line 183
    new-instance v7, Lcom/inmobi/media/C3;

    .line 184
    .line 185
    invoke-direct {v7, v4, v5, v1, v8}, Lcom/inmobi/media/C3;-><init>(JLji/c;Lsi/l;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v7, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/inmobi/media/u6;->f:Lej/g1;

    .line 193
    .line 194
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    check-cast v0, Lf0/q;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf0/q;->l()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/inmobi/media/hn;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 211
    .line 212
    check-cast v1, Lb2/g0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 226
    .line 227
    new-instance v2, Lcom/inmobi/media/E7;

    .line 228
    .line 229
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/E7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-static {v0, v1, v2, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/n9;

    .line 53
    .line 54
    const-string v1, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v2, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/N7;->C:Lhj/r0;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/x7;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/inmobi/media/x7;-><init>(Lhj/r0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 86
    .line 87
    new-instance v5, Lcom/inmobi/media/u7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/x7;Lji/c;Lcom/inmobi/media/N7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v5, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    .line 97
    .line 98
    const-string v5, "activeJobs"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 137
    .line 138
    check-cast v0, Lb2/g0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lb2/g0;->s(Ls1/j0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 145
    .line 146
    new-instance v3, Lcom/inmobi/media/s7;

    .line 147
    .line 148
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/s7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v3, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->d()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 53
    .line 54
    check-cast v0, Lb2/g0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lb2/g0;->S(Ls1/j0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/I7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/I7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v3, v2, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
