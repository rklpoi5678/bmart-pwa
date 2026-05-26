.class public final Lcom/vungle/ads/internal/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/e$c;,
        Lcom/vungle/ads/internal/network/e$b;,
        Lcom/vungle/ads/internal/network/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/e$a;

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Lwj/j;

.field private final responseConverter:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwj/j;Lxg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j;",
            "Lxg/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rawCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Lwj/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lxg/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$parseResponse(Lcom/vungle/ads/internal/network/e;Lwj/m0;)Lcom/vungle/ads/internal/network/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e;->parseResponse(Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buffer(Lwj/p0;)Lwj/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwj/p0;->source()Llk/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Llk/k;->l(Llk/i;)J

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwj/p0;->Companion:Lwj/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwj/p0;->contentType()Lwj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lwj/p0;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final parseResponse(Lwj/m0;)Lcom/vungle/ads/internal/network/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/m0;",
            ")",
            "Lcom/vungle/ads/internal/network/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwj/m0;->g:Lwj/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lwj/m0;->m()Lwj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/vungle/ads/internal/network/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwj/p0;->contentType()Lwj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lwj/p0;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/e$c;-><init>(Lwj/b0;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lwj/l0;->g:Lwj/p0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwj/l0;->a()Lwj/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p1, Lwj/m0;->d:I

    .line 31
    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0xcc

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0xcd

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/vungle/ads/internal/network/e$b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/e$b;-><init>(Lwj/p0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lxg/a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lxg/a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/e$b;->throwIfCaught()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lwj/p0;->close()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/e;->buffer(Lwj/p0;)Lwj/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Lcom/vungle/ads/internal/network/f$a;->error(Lwj/p0;Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Lwj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    check-cast v0, Lak/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lak/j;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Lwj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lak/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lak/j;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/e$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/e$d;-><init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lwj/j;Lwj/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/f;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Lwj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lak/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lak/j;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/e;->parseResponse(Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 36
    .line 37
    const-string v3, "OkHttpCall"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "[execute] Failed to parse response:  "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Lfi/i;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_2
    check-cast v0, Lcom/vungle/ads/internal/network/f;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Lwj/j;

    .line 9
    .line 10
    check-cast v0, Lak/j;

    .line 11
    .line 12
    iget-boolean v0, v0, Lak/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
