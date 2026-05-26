.class public final Lwj/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lyj/f;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyj/f;

    .line 10
    .line 11
    sget-object v1, Lzj/c;->i:Lzj/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lyj/f;-><init>(Ljava/io/File;JLzj/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj/g;->a:Lyj/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwj/g0;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/g;->a:Lyj/f;

    .line 7
    .line 8
    iget-object p1, p1, Lwj/g0;->a:Lwj/y;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->o(Lwj/y;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyj/f;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj/f;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lyj/f;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lyj/f;->M(Lyj/d;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, Lyj/f;->f:J

    .line 45
    .line 46
    iget-wide v3, v0, Lyj/f;->b:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lyj/f;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/g;->a:Lyj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/g;->a:Lyj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
