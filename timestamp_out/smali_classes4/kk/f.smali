.class public final Lkk/f;
.super Lzj/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic e:Lkk/g;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkk/g;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk/f;->e:Lkk/g;

    .line 2
    .line 3
    iput-wide p3, p0, Lkk/f;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lkk/f;->e:Lkk/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lkk/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkk/g;->j:Lkk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lkk/g;->v:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lkk/g;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, v0, Lkk/g;->u:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, v0, Lkk/g;->u:I

    .line 32
    .line 33
    iput-boolean v5, v0, Lkk/g;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "sent ping but didn\'t receive pong within "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, v0, Lkk/g;->c:J

    .line 48
    .line 49
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "ms (after "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    const-string v4, " successful ping/pongs)"

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_3
    sget-object v2, Llk/l;->d:Llk/l;

    .line 72
    .line 73
    const-string v3, "payload"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lkk/k;->a(ILlk/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v0, v1}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-wide v0, p0, Lkk/f;->f:J

    .line 89
    .line 90
    return-wide v0

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw v1
.end method
