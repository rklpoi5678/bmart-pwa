.class public final Lcom/kakao/adfit/common/matrix/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/common/matrix/b;


# static fields
.field public static final a:Lcom/kakao/adfit/common/matrix/c;

.field private static b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/common/matrix/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Lcom/kakao/adfit/common/matrix/h;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kakao/adfit/common/matrix/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/kakao/adfit/common/matrix/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lcom/kakao/adfit/common/matrix/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kakao/adfit/common/matrix/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kakao/adfit/common/matrix/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lcom/kakao/adfit/common/matrix/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clientReference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/adfit/common/matrix/b;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/b;
    .locals 0

    .line 17
    new-instance p1, Lcom/kakao/adfit/common/matrix/transport/a;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p5, p6, p2}, Lcom/kakao/adfit/common/matrix/transport/a;-><init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;I)V

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/matrix/c;Landroid/content/Context;Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;ILjava/lang/Object;)Lcom/kakao/adfit/o/b;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/kakao/adfit/common/matrix/a;->f:Lcom/kakao/adfit/common/matrix/a$a;

    const-string v0, "https://c489f55600b04c3caa70db9cee302437@aem-kakao-collector.onkakao.net/3040"

    invoke-virtual {p2, v0}, Lcom/kakao/adfit/common/matrix/a$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/a;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 12
    new-instance p3, Lcom/kakao/adfit/p/e;

    invoke-direct {p3}, Lcom/kakao/adfit/p/e;-><init>()V

    :cond_1
    move-object v2, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 13
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    new-instance v3, Lcom/kakao/adfit/p/b;

    invoke-direct {v3}, Lcom/kakao/adfit/p/b;-><init>()V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;-><init>(Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/p/c;Ljava/net/Proxy;IIILkotlin/jvm/internal/f;)V

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lcom/kakao/adfit/o/a;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/o/a;-><init>(Landroid/content/Context;)V

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Lcom/kakao/adfit/l/b;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3, v2}, Lcom/kakao/adfit/l/b;-><init>(Landroid/content/Context;ILcom/kakao/adfit/p/d;)V

    move-object v6, p2

    :goto_2
    move-object v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v6, p6

    goto :goto_2

    .line 16
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/common/matrix/c;->a(Landroid/content/Context;Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 5
    new-instance v0, Lcom/kakao/adfit/p/g;

    const-string v1, "com.kakao.adfit"

    invoke-static {v1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgi/r;->a:Lgi/r;

    invoke-direct {v0, v2, v1}, Lcom/kakao/adfit/p/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/kakao/adfit/p/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/kakao/adfit/p/h;-><init>(Lcom/kakao/adfit/p/g;ZILkotlin/jvm/internal/f;)V

    .line 7
    new-instance v2, Lcom/kakao/adfit/p/f;

    invoke-direct {v2, v0}, Lcom/kakao/adfit/p/f;-><init>(Lcom/kakao/adfit/p/g;)V

    .line 8
    new-instance v0, Lcom/kakao/adfit/k/c;

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/k/c;-><init>(Lcom/kakao/adfit/p/h;Lcom/kakao/adfit/p/f;)V

    .line 9
    new-instance v1, Lcom/kakao/adfit/k/a;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/k/a;-><init>(Landroid/content/Context;)V

    new-array p1, v4, [Lcom/kakao/adfit/k/b;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 10
    invoke-static {p1}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/matrix/c;IILjava/lang/Object;)Ljava/util/Queue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/matrix/c;->a(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/common/matrix/b;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Lcom/kakao/adfit/common/matrix/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eventClientReference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/adfit/common/matrix/b;

    return-object v0
.end method

.method private final b(Lcom/kakao/adfit/common/matrix/b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/common/matrix/b$a;->a(Lcom/kakao/adfit/common/matrix/b;Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/c;->a()Lcom/kakao/adfit/common/matrix/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/common/matrix/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/common/matrix/b$a;->a(Lcom/kakao/adfit/common/matrix/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/util/Queue;
    .locals 1

    .line 19
    new-instance v0, Lcom/kakao/adfit/p/a;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/p/a;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/adfit/p/j;->a(Ljava/util/Queue;)Lcom/kakao/adfit/p/j;

    move-result-object p1

    const-string v0, "synchronizedQueue(Circul\u2026FifoQueue(maxBreadcrumb))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/n/b;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/c;->a()Lcom/kakao/adfit/common/matrix/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/matrix/b;->a(Lcom/kakao/adfit/n/b;)V

    return-void
.end method

.method public final b(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/c;->b()Lcom/kakao/adfit/common/matrix/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/matrix/b;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "com.kakao.adfit"

    .line 26
    invoke-static {v4, v5, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_3

    .line 27
    invoke-static {v0, v2, v3}, Lgi/i;->K([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/matrix/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 5
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/c;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-direct {v1, v2}, Lcom/kakao/adfit/common/matrix/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/c;Landroid/content/Context;Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;ILjava/lang/Object;)Lcom/kakao/adfit/o/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 10
    invoke-static {v1, v3, v10, v4}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/c;IILjava/lang/Object;)Ljava/util/Queue;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/kakao/adfit/common/matrix/d;

    invoke-direct {v4, p1, v0, v3}, Lcom/kakao/adfit/common/matrix/d;-><init>(Ljava/util/List;Lcom/kakao/adfit/o/b;Ljava/util/Queue;)V

    invoke-direct {v1, v4}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/b;)V

    .line 12
    sget-object v0, Lcom/kakao/adfit/common/matrix/a;->f:Lcom/kakao/adfit/common/matrix/a$a;

    const-string v3, "https://53faf16a777b449f919b01839edfb449@aem-kakao-collector.onkakao.net/12221"

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/common/matrix/a$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/a;

    move-result-object v3

    .line 13
    sget-object v7, Lcom/kakao/adfit/l/d;->a:Lcom/kakao/adfit/l/d;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/c;Landroid/content/Context;Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;ILjava/lang/Object;)Lcom/kakao/adfit/o/b;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v10}, Lcom/kakao/adfit/common/matrix/c;->a(I)Ljava/util/Queue;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/kakao/adfit/common/matrix/d;

    invoke-direct {v4, p1, v0, v3}, Lcom/kakao/adfit/common/matrix/d;-><init>(Ljava/util/List;Lcom/kakao/adfit/o/b;Ljava/util/Queue;)V

    invoke-direct {v1, v4}, Lcom/kakao/adfit/common/matrix/c;->b(Lcom/kakao/adfit/common/matrix/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    sget-object p1, Lcom/kakao/adfit/common/matrix/g;->d:Lcom/kakao/adfit/common/matrix/g$a;

    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/matrix/g$a;->a(Landroid/content/Context;)V

    .line 19
    const-string p1, "Matrix is initialized."

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/kakao/adfit/common/matrix/h;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
