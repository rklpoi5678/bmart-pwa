.class public final Lcom/kakao/adfit/common/matrix/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/common/matrix/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/kakao/adfit/o/b;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/adfit/o/b;Ljava/util/Queue;)V
    .locals 1

    .line 1
    const-string v0, "eventProcessors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breadcrumbs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/d;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/d;->b:Lcom/kakao/adfit/o/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/d;->c:Ljava/util/Queue;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/d;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/d;->c:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/d;->c:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1
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
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/matrix/f$a;->b()Lcom/kakao/adfit/common/matrix/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Lcom/kakao/adfit/common/matrix/f;)V

    .line 4
    :cond_0
    instance-of v1, p2, Lcom/kakao/adfit/m/a;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/d;->b(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Event was dropped: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/f$a;->a()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/k/b;

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/kakao/adfit/k/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Event was dropped by processor: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/f$a;->a()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/d;->b:Lcom/kakao/adfit/o/b;

    invoke-interface {v1, p1, p2}, Lcom/kakao/adfit/o/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Capturing event "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/n/b;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/d;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
