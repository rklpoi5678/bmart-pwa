.class public final Ll8/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll8/h;


# instance fields
.field public a:Ll8/a;

.field public b:Ll8/f;

.field public c:Ll8/d;

.field public d:Ll8/b;

.field public e:Ll8/e;

.field public f:Ll8/c;

.field public g:Ll8/g;

.field public h:Z

.field public final i:Landroid/media/MediaPlayer;

.field public final j:Ll8/i;

.field public k:Lm8/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/j;->h:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll8/j;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v1, "android.media.MediaTimeProvider"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "android.media.SubtitleController"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "android.media.SubtitleController$Anchor"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "android.media.SubtitleController$Listener"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v6, Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {v6, v1, v5}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Ld8/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    filled-new-array {v5, v6, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "mHandler"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v7, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "setSubtitleAnchor"

    .line 101
    .line 102
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    const-string v2, "CSJ_VIDEO"

    .line 122
    .line 123
    const-string v3, "subtitleInstance error: "

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_0
    const-string v1, "CSJ_VIDEO"

    .line 138
    .line 139
    const-string v2, "setSubtitleController error: "

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_6
    iget-object v0, p0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    const-string v1, "CSJ_VIDEO"

    .line 153
    .line 154
    const-string v2, "setAudioStreamType error: "

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v0, Ll8/i;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ll8/i;-><init>(Ll8/j;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ll8/j;->j:Ll8/i;

    .line 165
    .line 166
    invoke-virtual {p0}, Ll8/j;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/base/a;->D(Landroid/media/MediaPlayer;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    long-to-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/base/a;->C(Landroid/media/MediaPlayer;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    long-to-int p1, p1

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/base/a;->A(Landroid/media/MediaPlayer;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    long-to-int p1, p1

    .line 44
    int-to-long p1, p1

    .line 45
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/base/a;->p(Landroid/media/MediaPlayer;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    long-to-int p1, p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll8/j;->a:Ll8/a;

    .line 3
    .line 4
    iput-object v0, p0, Ll8/j;->c:Ll8/d;

    .line 5
    .line 6
    iput-object v0, p0, Ll8/j;->b:Ll8/f;

    .line 7
    .line 8
    iput-object v0, p0, Ll8/j;->d:Ll8/b;

    .line 9
    .line 10
    iput-object v0, p0, Ll8/j;->e:Ll8/e;

    .line 11
    .line 12
    iput-object v0, p0, Ll8/j;->f:Ll8/c;

    .line 13
    .line 14
    iput-object v0, p0, Ll8/j;->g:Ll8/g;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/j;->j:Ll8/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll8/j;->l:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll8/j;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method
