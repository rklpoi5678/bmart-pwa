.class public final Lcom/kakao/adfit/p/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/p/g;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/p/g;)V
    .locals 1

    .line 1
    const-string v0, "stackTraceFactory"

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
    iput-object p1, p0, Lcom/kakao/adfit/p/f;->a:Lcom/kakao/adfit/p/g;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lcom/kakao/adfit/n/i;Ljava/lang/Thread;)Lcom/kakao/adfit/n/h;
    .locals 11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/adfit/n/h;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/kakao/adfit/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/adfit/n/o;Lcom/kakao/adfit/n/i;ILkotlin/jvm/internal/f;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v4, Lcom/kakao/adfit/n/o;

    iget-object v5, p0, Lcom/kakao/adfit/p/f;->a:Lcom/kakao/adfit/p/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/kakao/adfit/p/g;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/kakao/adfit/n/o;-><init>(Ljava/util/List;)V

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/Long;)V

    .line 10
    :cond_2
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/o;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/n/h;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/i;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/n/h;->c(Ljava/lang/String;)V

    return-object v2
.end method

.method private final a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    instance-of v2, p1, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    if-eqz v2, :cond_1

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a()Lcom/kakao/adfit/n/i;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    .line 21
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b()Ljava/lang/Thread;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-direct {p0, p1, v3, v2}, Lcom/kakao/adfit/p/f;->a(Ljava/lang/Throwable;Lcom/kakao/adfit/n/i;Ljava/lang/Thread;)Lcom/kakao/adfit/n/h;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/p/f;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/adfit/p/f;->a(Ljava/util/Deque;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
