.class public final Lcom/kakao/adfit/common/matrix/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/kakao/adfit/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/a$a;,
        Lcom/kakao/adfit/common/matrix/transport/a$b;,
        Lcom/kakao/adfit/common/matrix/transport/a$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/adfit/common/matrix/transport/a$b;


# instance fields
.field private final a:Lcom/kakao/adfit/o/c;

.field private final b:Lcom/kakao/adfit/o/d;

.field private final c:Lcom/kakao/adfit/l/c;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/a;->e:Lcom/kakao/adfit/common/matrix/transport/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;I)V
    .locals 7

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportGate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/a;->e:Lcom/kakao/adfit/common/matrix/transport/a$b;

    invoke-static {v0, p4, p3}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(Lcom/kakao/adfit/common/matrix/transport/a$b;ILcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/e;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/common/matrix/transport/a;-><init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/kakao/adfit/l/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/l/a;-><init>(Lcom/kakao/adfit/o/b;Lcom/kakao/adfit/l/c;JILkotlin/jvm/internal/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportGate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/a;->a:Lcom/kakao/adfit/o/c;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/a;->b:Lcom/kakao/adfit/o/d;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/a;->c:Lcom/kakao/adfit/l/c;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->c:Lcom/kakao/adfit/l/c;

    .line 7
    .line 8
    instance-of v1, p2, Lcom/kakao/adfit/m/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/kakao/adfit/l/d;->a:Lcom/kakao/adfit/l/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->a:Lcom/kakao/adfit/o/c;

    .line 21
    .line 22
    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/kakao/adfit/o/c;->a(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->c:Lcom/kakao/adfit/l/c;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/kakao/adfit/l/c;->b(Lcom/kakao/adfit/common/matrix/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/a;->e:Lcom/kakao/adfit/common/matrix/transport/a$b;

    .line 38
    .line 39
    invoke-static {p1, p2, v2}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(Lcom/kakao/adfit/common/matrix/transport/a$b;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v3, Lcom/kakao/adfit/common/matrix/transport/a$c;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/kakao/adfit/common/matrix/transport/a;->a:Lcom/kakao/adfit/o/c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/kakao/adfit/common/matrix/transport/a;->b:Lcom/kakao/adfit/o/d;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p2

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/common/matrix/transport/a$c;-><init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Shutting down AsyncConnection"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a;->a:Lcom/kakao/adfit/o/c;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string v0, "Thread interrupted while closing the connection."

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
