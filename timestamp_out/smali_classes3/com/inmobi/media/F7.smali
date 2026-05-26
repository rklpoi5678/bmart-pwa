.class public final Lcom/inmobi/media/F7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Ls1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ls1/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lu1/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ls1/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ls1/l0;Ls1/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    check-cast p1, Lb2/g0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb2/g0;->J()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    check-cast p1, Lf0/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lb2/g0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb2/g0;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lb2/g0;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p1, v1, v5

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-wide/16 v5, 0x64

    .line 78
    .line 79
    mul-long/2addr v1, v5

    .line 80
    div-long/2addr v1, v3

    .line 81
    long-to-int p1, v1

    .line 82
    invoke-static {p1, v0, v7}, Lv1/s;->i(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    :goto_1
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/W7;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ls1/z;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ls1/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ls1/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ls1/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/n9;

    .line 11
    .line 12
    const-string v0, "HtmlMediaPlayer"

    .line 13
    .line 14
    const-string v1, "Playback ended"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 22
    .line 23
    iget v0, p1, Lcom/inmobi/media/u6;->g:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput v1, p1, Lcom/inmobi/media/u6;->g:I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast v0, Lb2/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb2/g0;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 39
    .line 40
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 41
    .line 42
    sget-object v4, Ljj/m;->a:Lfj/d;

    .line 43
    .line 44
    iget-object v4, v4, Lfj/d;->e:Lfj/d;

    .line 45
    .line 46
    new-instance v5, Lcom/inmobi/media/q6;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, p1, v2, v3, v6}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLji/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v5, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Playback error: "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/inmobi/media/n9;

    .line 23
    .line 24
    const-string v2, "HtmlMediaPlayer"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/i8;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lcom/inmobi/media/i8;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/N7;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ls1/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ls1/k0;Ls1/k0;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ls1/q0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ls1/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Ls1/x0;)V
    .locals 10

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls1/x0;->a:Llb/h0;

    .line 7
    .line 8
    const-string v0, "getGroups(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ls1/w0;

    .line 29
    .line 30
    iget-object v4, v4, Ls1/w0;->b:Ls1/r0;

    .line 31
    .line 32
    iget v4, v4, Ls1/r0;->c:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    check-cast v3, Ls1/w0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, Ls1/w0;->b:Ls1/r0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 46
    .line 47
    iget v2, p1, Ls1/r0;->a:I

    .line 48
    .line 49
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v3, p1, Ls1/r0;->d:[Ls1/p;

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    const-string v4, "getFormat(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v5, v3, Ls1/p;->s:I

    .line 65
    .line 66
    iget v6, v3, Ls1/p;->t:I

    .line 67
    .line 68
    iget-object v3, v3, Ls1/p;->m:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "x"

    .line 71
    .line 72
    const-string v8, ", "

    .line 73
    .line 74
    const-string v9, "Metadata loaded: "

    .line 75
    .line 76
    invoke-static {v9, v5, v7, v6, v8}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v4, Lcom/inmobi/media/n9;

    .line 88
    .line 89
    const-string v5, "HtmlMediaPlayer"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v3, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/h8;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Ls1/z0;)V
    .locals 7

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Ls1/z0;->a:I

    .line 13
    .line 14
    iget v2, p1, Ls1/z0;->b:I

    .line 15
    .line 16
    iget v3, p1, Ls1/z0;->d:F

    .line 17
    .line 18
    const-string v4, ", height="

    .line 19
    .line 20
    const-string v5, ", ratio="

    .line 21
    .line 22
    const-string v6, "onVideoSizeChanged: width="

    .line 23
    .line 24
    invoke-static {v6, v1, v4, v2, v5}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lcom/inmobi/media/n9;

    .line 36
    .line 37
    const-string v2, "HtmlMediaPlayer"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 43
    .line 44
    iget v1, p1, Ls1/z0;->a:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p1, Ls1/z0;->d:F

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, v0, Lcom/inmobi/media/N7;->i:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 54
    .line 55
    iget v1, p1, Ls1/z0;->b:I

    .line 56
    .line 57
    iput v1, v0, Lcom/inmobi/media/N7;->j:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 62
    .line 63
    iget v0, v0, Lcom/inmobi/media/N7;->i:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 66
    .line 67
    iget v2, v2, Lcom/inmobi/media/N7;->j:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v0, v2

    .line 79
    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 87
    .line 88
    iget v1, p1, Ls1/z0;->a:I

    .line 89
    .line 90
    iget p1, p1, Ls1/z0;->b:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/P7;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/P7;->a(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/Vn;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/Vn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
