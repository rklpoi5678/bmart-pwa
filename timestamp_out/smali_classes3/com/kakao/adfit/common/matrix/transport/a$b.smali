.class public final Lcom/kakao/adfit/common/matrix/transport/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/a$b;-><init>()V

    return-void
.end method

.method private final a(ILcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/e;
    .locals 8

    .line 3
    new-instance v7, Lve/a;

    invoke-direct {v7, p2}, Lve/a;-><init>(Lcom/kakao/adfit/l/c;)V

    .line 4
    new-instance v0, Lcom/kakao/adfit/o/e;

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Lcom/kakao/adfit/common/matrix/transport/a$a;

    invoke-direct {v6}, Lcom/kakao/adfit/common/matrix/transport/a$a;-><init>()V

    const-wide/16 v3, 0x1e

    move v2, p1

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/o/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/matrix/transport/a$b;ILcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(ILcom/kakao/adfit/l/c;)Lcom/kakao/adfit/o/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/matrix/transport/a$b;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/l/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string p2, "$eventCache"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p2, p1, Lcom/kakao/adfit/common/matrix/transport/a$c;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/kakao/adfit/common/matrix/transport/a$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/transport/a$c;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/adfit/m/a;

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/transport/a$c;->b()Lcom/kakao/adfit/common/matrix/e;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/kakao/adfit/l/c;->a(Lcom/kakao/adfit/common/matrix/e;)V

    .line 12
    :cond_0
    sget-object p0, Lcom/kakao/adfit/common/matrix/transport/a;->e:Lcom/kakao/adfit/common/matrix/transport/a$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/transport/a$c;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(Ljava/lang/Object;Z)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Event rejected: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/transport/a$c;->b()Lcom/kakao/adfit/common/matrix/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/Object;Z)V
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/kakao/adfit/m/d;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/kakao/adfit/m/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/adfit/m/d;->a(Z)V

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/m/c;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/kakao/adfit/m/c;

    invoke-interface {p1, p2}, Lcom/kakao/adfit/m/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/l/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/a$b;->a(Lcom/kakao/adfit/l/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
