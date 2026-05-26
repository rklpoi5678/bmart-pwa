.class public final Lcom/kakao/adfit/p/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/p/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/p/g;Z)V
    .locals 1

    const-string v0, "stackTraceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/p/h;->a:Lcom/kakao/adfit/p/g;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/adfit/p/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/p/g;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/p/h;-><init>(Lcom/kakao/adfit/p/g;Z)V

    return-void
.end method

.method private final a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/n/p;
    .locals 11

    .line 13
    new-instance v0, Lcom/kakao/adfit/n/p;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/kakao/adfit/n/p;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/p;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/p;->a(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/p;->a(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/p;->c(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kakao/adfit/n/p;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/n/p;->a(Ljava/lang/Boolean;)V

    .line 20
    iget-boolean p1, p0, Lcom/kakao/adfit/p/h;->b:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/p/h;->a:Lcom/kakao/adfit/p/g;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/p/g;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    .line 23
    new-instance p2, Lcom/kakao/adfit/n/o;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/n/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/n/p;->a(Lcom/kakao/adfit/n/o;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAllStackTraces()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/adfit/p/h;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 7
    invoke-direct {p0, v3, v2, v0}, Lcom/kakao/adfit/p/h;->a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/n/p;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    if-eq v4, v0, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    .line 11
    :goto_2
    invoke-direct {p0, v5, v2, v4}, Lcom/kakao/adfit/p/h;->a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/n/p;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
