.class public Lcom/kakao/adfit/a/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:J

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kakao/adfit/a/c$b;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/c$b;Lsi/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/c$b;->c(Lsi/l;)Z

    move-result p0

    return p0
.end method

.method private final a(Lsi/l;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final c(Lsi/l;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public a(Lcom/kakao/adfit/a/d$c;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {v1}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/adfit/a/c$b;->b:J

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/l;

    .line 10
    invoke-interface {v1, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/a/c$b;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lsi/a;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/adfit/a/d$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/d$c;-><init>(Lsi/a;)V

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/d$c;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/a/c$b;->b:J

    return-wide v0
.end method

.method public final b(Lsi/l;)Lcom/kakao/adfit/r/q;
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/c$b;->a(Lsi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/adfit/r/q;->a:Lcom/kakao/adfit/r/q$a;

    .line 7
    new-instance v1, Lcom/kakao/adfit/a/c$b$a;

    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/c$b$a;-><init>(Lkotlin/jvm/internal/a0;Lsi/l;)V

    return-object v1

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/adfit/r/q;->a:Lcom/kakao/adfit/r/q$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/q$a;->a()Lcom/kakao/adfit/r/q;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/a/c$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
