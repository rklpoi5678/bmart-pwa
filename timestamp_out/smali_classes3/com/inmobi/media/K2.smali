.class public final Lcom/inmobi/media/K2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:Lfi/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lz1/o;

.field public final e:Lx1/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Lz1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/c0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/K2;->h:Lfi/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Lx1/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/K2;->e:Lx1/b;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/inmobi/media/K2;->a(Landroid/content/Context;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v2, Lz1/o;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lz1/o;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/inmobi/media/K2;->d:Lz1/o;

    .line 71
    .line 72
    return-void
.end method

.method public static final b()Lcom/inmobi/media/K2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/K2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/K2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/K2;->g:Lz1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Lz1/q;->g(Ljava/lang/String;)Lz1/m;

    move-result-object v1

    const-string v3, "getContentMetadata(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lz1/l;->a(Lz1/l;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    :goto_0
    return v0

    .line 22
    :cond_1
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    iget-boolean v1, v2, Lz1/q;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv1/b;->i(Z)V

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 24
    :goto_1
    iget-object v1, v2, Lz1/q;->c:Lrh/m;

    invoke-virtual {v1, p1}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, v5, v6}, Lz1/i;->a(J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    neg-long v5, v5

    :goto_2
    :try_start_4
    monitor-exit v2

    const/16 p1, 0x64

    int-to-long v1, p1

    mul-long/2addr v5, v1

    .line 26
    div-long/2addr v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p1, v5

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 27
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/base/a;->l(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/base/a;->c(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Z)Ll2/z;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "url"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ls1/r;

    invoke-direct {v0}, Ls1/r;-><init>()V

    .line 31
    new-instance v2, Lya/f;

    invoke-direct {v2}, Lya/f;-><init>()V

    .line 32
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    sget-object v8, Llb/x0;->e:Llb/x0;

    .line 34
    new-instance v11, Ls1/u;

    invoke-direct {v11}, Ls1/u;-><init>()V

    .line 35
    sget-object v18, Ls1/x;->a:Ls1/x;

    .line 36
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 37
    new-instance v2, Ls1/w;

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-direct/range {v2 .. v10}, Ls1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfk/d;Ljava/util/List;Ljava/lang/String;Llb/h0;J)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v5

    .line 39
    :goto_0
    new-instance v12, Ls1/z;

    .line 40
    const-string v13, ""

    .line 41
    new-instance v14, Ls1/t;

    .line 42
    invoke-direct {v14, v0}, Ls1/s;-><init>(Ls1/r;)V

    .line 43
    new-instance v0, Ls1/v;

    invoke-direct {v0, v11}, Ls1/v;-><init>(Ls1/u;)V

    .line 44
    sget-object v17, Ls1/c0;->y:Ls1/c0;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Ls1/z;-><init>(Ljava/lang/String;Ls1/t;Ls1/w;Ls1/v;Ls1/c0;Ls1/x;)V

    .line 45
    iget-object v0, v1, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 46
    new-instance v0, Ls0/b1;

    iget-object v2, v1, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Ls0/b1;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v2, v1, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/K2;->g:Lz1/q;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/K2;->a()Lz1/q;

    move-result-object v3

    iput-object v3, v1, Lcom/inmobi/media/K2;->g:Lz1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v2

    .line 50
    new-instance v2, Laf/j;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v3, v2, Laf/j;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, v2, Laf/j;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Lm3/m;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    .line 55
    invoke-direct {v0, v4, v5}, Lm3/m;-><init>(IZ)V

    .line 56
    iput-object v3, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 57
    iput-object v0, v2, Laf/j;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v2, Laf/j;->a:Z

    .line 59
    new-instance v0, Ly1/o;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v2, Laf/j;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 62
    iput v0, v2, Laf/j;->b:I

    goto :goto_3

    .line 63
    :goto_2
    monitor-exit v2

    throw v0

    .line 64
    :cond_2
    new-instance v2, Ls0/b1;

    iget-object v0, v1, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Ls0/b1;-><init>(Landroid/content/Context;)V

    .line 65
    :goto_3
    new-instance v0, Ll2/l;

    .line 66
    new-instance v3, Ls2/k;

    invoke-direct {v3}, Ls2/k;-><init>()V

    invoke-direct {v0, v2, v3}, Ll2/l;-><init>(Ly1/e;Ls2/k;)V

    .line 67
    invoke-virtual {v0, v12}, Ll2/l;->c(Ls1/z;)Ll2/z;

    move-result-object v0

    const-string v2, "createMediaSource(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lz1/q;
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not create cache directory: "

    .line 12
    invoke-static {v0, v2}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lz1/q;

    iget-object v2, p0, Lcom/inmobi/media/K2;->d:Lz1/o;

    iget-object v3, p0, Lcom/inmobi/media/K2;->e:Lx1/b;

    invoke-direct {v1, v0, v2, v3}, Lz1/q;-><init>(Ljava/io/File;Lz1/o;Lx1/a;)V

    return-object v1
.end method
