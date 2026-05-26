.class public final Lak/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lzj/b;

.field public final d:Lak/o;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lzj/c;I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lak/p;->a:I

    .line 17
    .line 18
    const-wide/16 v1, 0x5

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lak/p;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lzj/c;->e()Lzj/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lak/p;->c:Lzj/b;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lxj/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " ConnectionPool"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lak/o;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, p1, v0}, Lak/o;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lak/p;->d:Lak/o;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lwj/a;Lak/j;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lak/n;

    .line 19
    .line 20
    const-string v3, "connection"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v1, Lak/n;->g:Ldk/n;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lak/n;->h(Lwj/a;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lak/j;->b(Lak/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return v3

    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p1

    .line 54
    :cond_3
    return v2
.end method

.method public final b(Lak/n;J)I
    .locals 6

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lak/n;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lak/h;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lak/n;->b:Lwj/q0;

    .line 38
    .line 39
    iget-object v5, v5, Lwj/q0;->a:Lwj/a;

    .line 40
    .line 41
    iget-object v5, v5, Lwj/a;->h:Lwj/y;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lfk/n;->a:Lfk/n;

    .line 56
    .line 57
    sget-object v5, Lfk/n;->a:Lfk/n;

    .line 58
    .line 59
    iget-object v3, v3, Lak/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lfk/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lak/n;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lak/p;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lak/n;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
