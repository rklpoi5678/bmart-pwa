.class public final Lcom/kakao/adfit/a/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lwj/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.applicationContext"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/kakao/adfit/a/r;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Lcom/kakao/adfit/a/v;)Lwj/d0;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/a/r;->b:Lwj/d0;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/a/v;->b()I

    move-result p1

    if-eqz v0, :cond_0

    .line 13
    iget v1, v0, Lwj/d0;->x:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    iget-object v1, p0, Lcom/kakao/adfit/a/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/i;->d()Lwj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/d0;->a()Lwj/c0;

    move-result-object v0

    int-to-long v1, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lwj/c0;->f(J)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lwj/c0;->b(J)V

    .line 19
    new-instance p1, Lwj/d0;

    invoke-direct {p1, v0}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 20
    iput-object p1, p0, Lcom/kakao/adfit/a/r;->b:Lwj/d0;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/a/v;Ljava/lang/String;)Lwj/j;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/r;->a(Lcom/kakao/adfit/a/v;)Lwj/d0;

    move-result-object v0

    .line 2
    new-instance v1, Lwj/f0;

    invoke-direct {v1}, Lwj/f0;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/a/v;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, p2}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/i$b;->a()Lwj/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj/f0;->c(Lwj/h;)V

    .line 9
    invoke-virtual {v1}, Lwj/f0;->b()Lwj/g0;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    move-result-object p1

    return-object p1
.end method
