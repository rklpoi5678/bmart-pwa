.class public final Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lc8/c;
.implements Lfc/c;
.implements Li2/i;
.implements Lj4/c;
.implements Lj7/a;
.implements Ls5/a;
.implements Lo9/b;
.implements Ln3/g;
.implements Lo7/n;
.implements Lo7/f0;
.implements Ls5/j;
.implements Lrh/q0;
.implements Ls2/o;
.implements Ls6/a;


# static fields
.field public static a:Lgd/b;

.field public static volatile b:Lgd/b;

.field public static c:Lgd/b;

.field public static final d:Lgd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/b;->d:Lgd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Li2/h;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Li2/h;->a:Li2/l;

    .line 2
    .line 3
    iget-object p0, p0, Li2/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final y(Llk/e;JZ)V
    .locals 5

    .line 1
    sget-object v0, Llk/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Llk/e;->l:Llk/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llk/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llk/e;->l:Llk/e;

    .line 13
    .line 14
    new-instance v0, Lk7/a;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lk7/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Llk/d0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Llk/e;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Llk/e;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Llk/d0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Llk/e;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Llk/e;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Llk/e;->l:Llk/e;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Llk/e;->f:Llk/e;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Llk/e;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Llk/e;->f:Llk/e;

    .line 93
    .line 94
    iput-object p0, p3, Llk/e;->f:Llk/e;

    .line 95
    .line 96
    sget-object p0, Llk/e;->l:Llk/e;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Llk/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static z()Llk/e;
    .locals 7

    .line 1
    sget-object v0, Llk/e;->l:Llk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Llk/e;->f:Llk/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Llk/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Llk/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Llk/e;->l:Llk/e;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Llk/e;->f:Llk/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Llk/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Llk/e;->l:Llk/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Llk/e;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Llk/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Llk/e;->l:Llk/e;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Llk/e;->f:Llk/e;

    .line 75
    .line 76
    iput-object v3, v2, Llk/e;->f:Llk/e;

    .line 77
    .line 78
    iput-object v1, v0, Llk/e;->f:Llk/e;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Llk/e;->e:I

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Li2/h;)Li2/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lgd/b;->A(Li2/h;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Li2/h;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Li2/h;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Li2/h;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, La0/c;

    .line 36
    .line 37
    invoke-direct {p1, v0}, La0/c;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public c(Lf7/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;Li7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ls2/y;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm9/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Ls2/n;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lf7/e;La0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;Landroidx/recyclerview/widget/j0;)I
    .locals 1

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public p(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Ls2/y;
    .locals 3

    .line 1
    new-instance v0, Ls2/q;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ls2/q;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(II)Ls2/e0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s(Landroidx/recyclerview/widget/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public u(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lih/c;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lih/c;->e:Lpb/a;

    .line 19
    .line 20
    const-string v2, "uid"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ls5/c;->a:Ls5/b;

    .line 26
    .line 27
    iget-object v3, p3, Lih/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, v3}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "key"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 35
    .line 36
    .line 37
    iget-object v3, p3, Lih/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p3, Lih/c;->c:Ls5/p;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ls5/c;->d:Ls5/l;

    .line 48
    .line 49
    invoke-static {v0}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, v2}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "time"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ls5/c;->c:Ls5/b;

    .line 62
    .line 63
    iget-object p3, p3, Lih/c;->d:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p3, v1, Ls5/p;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-string p3, "reset"

    .line 73
    .line 74
    invoke-interface {p1, p3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 75
    .line 76
    .line 77
    sget-object p3, Ls5/c;->g:Ls5/l;

    .line 78
    .line 79
    invoke-static {p3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast v1, Ls5/p;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2, v1}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    return-void
.end method
