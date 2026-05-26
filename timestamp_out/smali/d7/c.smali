.class public final Ld7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ld7/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ldb/m;

    invoke-direct {v0}, Ldb/m;-><init>()V

    iput-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li7/d;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld7/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 19
    iput-boolean p4, p0, Ld7/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld7/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld7/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lb8/i;Lu7/o;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ld7/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li5/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7/e;Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 22
    iget-boolean p2, p2, Ld7/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Ld7/e;->g:I

    .line 24
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ld7/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/f3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Ld7/c;->b:Z

    .line 12
    new-instance p1, Lfc/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 13
    :goto_0
    invoke-direct {p1, p2}, Lfc/d;-><init>(I)V

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ld7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj/f;Lyj/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld7/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p2, Lyj/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ld7/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ld7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyj/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Ld7/c;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyj/d;

    .line 18
    .line 19
    iget-object v1, v1, Lyj/d;->g:Ld7/c;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lyj/f;->b(Ld7/c;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ld7/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ld7/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p0, v1}, Ld7/e;->a(Ld7/e;Ld7/c;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls1/e;Ls1/p;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Ls1/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Ls1/p;->A:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lv1/s;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p2, p2, Ls1/p;->B:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/media/Spatializer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls1/e;->a()Lm3/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/a;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld7/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyj/d;

    .line 13
    .line 14
    iget-object v1, v1, Lyj/d;->g:Ld7/c;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lyj/f;->b(Ld7/c;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Ld7/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/d;

    .line 4
    .line 5
    iget-object v1, v0, Lyj/d;->g:Ld7/c;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyj/f;

    .line 16
    .line 17
    iget-boolean v2, v1, Lyj/f;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lyj/f;->b(Ld7/c;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lyj/d;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld7/d;

    .line 9
    .line 10
    iget-object v2, v1, Ld7/d;->f:Ld7/c;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Ld7/d;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Ld7/d;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ld7/e;

    .line 36
    .line 37
    iget-object v2, v2, Ld7/e;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public g(I)Llk/z;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld7/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyj/d;

    .line 13
    .line 14
    iget-object v1, v1, Lyj/d;->g:Ld7/c;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Llk/f;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyj/d;

    .line 32
    .line 33
    iget-boolean v1, v1, Lyj/d;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ld7/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Ld7/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lyj/d;

    .line 53
    .line 54
    iget-object v1, v1, Lyj/d;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    const-string v1, "file"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {p1}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    :try_start_5
    new-instance v1, Lyj/g;

    .line 84
    .line 85
    new-instance v2, La1/g1;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, p0}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lyj/g;-><init>(Llk/c;Lsi/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :catch_1
    :try_start_6
    new-instance p1, Llk/f;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p1
.end method
