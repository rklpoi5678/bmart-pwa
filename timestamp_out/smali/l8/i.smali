.class public final Ll8/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p1, Ll8/j;->c:Ll8/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ll8/d;->ouw(Ll8/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string p2, "AbstractMediaPlayer"

    .line 21
    .line 22
    const-string v0, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    const-string p2, "CSJ_VIDEO"

    .line 32
    .line 33
    const-string v0, "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p1, Ll8/j;->b:Ll8/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ll8/f;->bly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string v0, "AbstractMediaPlayer"

    .line 21
    .line 22
    const-string v1, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    const-string v0, "CSJ_VIDEO"

    .line 32
    .line 33
    const-string v1, "AndroidMediaPlayerListenerHolder.onCompletion error: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    const-string p1, "CSJ_VIDEO"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "onError: "

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_1
    iget-object v1, v1, Ll8/j;->f:Ll8/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p2, p3}, Ll8/c;->ouw(II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move p1, v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_2
    const-string p3, "AbstractMediaPlayer"

    .line 46
    .line 47
    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    .line 48
    .line 49
    invoke-static {p3, v1, p2}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    return v0

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    const-string p3, "AndroidMediaPlayerListenerHolder.onError error: "

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const-string p1, "CSJ_VIDEO"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "onInfo: "

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, v1, Ll8/j;->g:Ll8/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, p2, p3}, Ll8/g;->ouw(Ll8/h;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_2
    const-string p3, "AbstractMediaPlayer"

    .line 29
    .line 30
    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    .line 31
    .line 32
    invoke-static {p3, v1, p2}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return v0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    const-string p3, "AndroidMediaPlayerListenerHolder.onInfo error: "

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p1, Ll8/j;->a:Ll8/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ll8/a;->tlj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string v0, "AbstractMediaPlayer"

    .line 21
    .line 22
    const-string v1, "AbstractMediaPlayer.notifyOnPrepared error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    const-string v0, "CSJ_VIDEO"

    .line 32
    .line 33
    const-string v1, "AndroidMediaPlayerListenerHolder.onPrepared error: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p1, Ll8/j;->d:Ll8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ll8/b;->cf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string v0, "AbstractMediaPlayer"

    .line 21
    .line 22
    const-string v1, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    const-string v0, "CSJ_VIDEO"

    .line 32
    .line 33
    const-string v1, "AndroidMediaPlayerListenerHolder.onSeekComplete error: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p1, Ll8/j;->e:Ll8/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ll8/e;->vt(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string p2, "AbstractMediaPlayer"

    .line 21
    .line 22
    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    const-string p2, "CSJ_VIDEO"

    .line 32
    .line 33
    const-string p3, "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: "

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
