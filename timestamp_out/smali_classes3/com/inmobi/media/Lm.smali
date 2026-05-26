.class public final Lcom/inmobi/media/Lm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;


# instance fields
.field public final synthetic a:Lej/l;

.field public final synthetic b:Lcom/inmobi/media/K2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/m9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lej/l;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/m9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Lm;->a:Lej/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/K2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lej/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lej/l;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/K2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Media loaded successfully from URL with cache progress: "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/inmobi/media/n9;

    .line 31
    .line 32
    const-string v2, "VideoLoaderHelper"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Lm;->a:Lej/l;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/f8;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast v3, Lb2/g0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lb2/g0;->H()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/f8;-><init>(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    check-cast p1, Lb2/g0;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lb2/g0;->S(Ls1/j0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "Failed to load URL ("

    .line 17
    .line 18
    const-string v3, "): "

    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Lcom/inmobi/media/n9;

    .line 25
    .line 26
    const-string v1, "VideoLoaderHelper"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lej/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lej/l;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lej/l;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/c8;

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/Am;->d:Lcom/inmobi/media/Am;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lej/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast p1, Lb2/g0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lb2/g0;->S(Ls1/j0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    check-cast p1, Lb2/g0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb2/g0;->e0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    check-cast p1, Lf0/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf0/q;->b()V

    .line 70
    .line 71
    .line 72
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

.method public bridge synthetic onTracksChanged(Ls1/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ls1/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
