.class public final Lp2/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/k;


# instance fields
.field public final a:J

.field public final b:Ly1/i;

.field public final c:I

.field public final d:Ly1/t;

.field public final e:Lp2/n;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1/f;Landroid/net/Uri;Lp2/n;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lv1/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly1/i;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v12}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ly1/t;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ly1/t;-><init>(Ly1/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp2/o;->d:Ly1/t;

    .line 33
    .line 34
    iput-object v0, p0, Lp2/o;->b:Ly1/i;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lp2/o;->c:I

    .line 38
    .line 39
    move-object/from16 p1, p3

    .line 40
    .line 41
    iput-object p1, p0, Lp2/o;->e:Lp2/n;

    .line 42
    .line 43
    sget-object p1, Ll2/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lp2/o;->a:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/o;->d:Ly1/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ly1/t;->b:J

    .line 6
    .line 7
    new-instance v0, Ly1/g;

    .line 8
    .line 9
    iget-object v1, p0, Lp2/o;->d:Ly1/t;

    .line 10
    .line 11
    iget-object v2, p0, Lp2/o;->b:Ly1/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ly1/g;-><init>(Ly1/f;Ly1/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ly1/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp2/o;->d:Ly1/t;

    .line 20
    .line 21
    iget-object v1, v1, Ly1/t;->a:Ly1/f;

    .line 22
    .line 23
    invoke-interface {v1}, Ly1/f;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp2/o;->e:Lp2/n;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lp2/n;->a(Landroid/net/Uri;Ly1/g;)Lg2/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lp2/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
