.class public final Lcom/kakao/adfit/e/k;
.super Lcom/kakao/adfit/a/e0$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/o;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private final f:J

.field private g:Ljava/util/Map;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dspId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "models"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-wide v3, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/a/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kakao/adfit/e/k;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/kakao/adfit/e/k;->f:J

    .line 38
    .line 39
    sget-object v1, Lgi/s;->a:Lgi/s;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/kakao/adfit/e/k;->g:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/e/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/k;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/e/k;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/e/k;Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/k;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/e/k;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/e/k;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/e/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/kakao/adfit/e/k;->f:J

    return-wide v0
.end method

.method public final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/e/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    invoke-static {v0}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/m;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/e/k;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/na/d;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/kakao/adfit/ads/na/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/kakao/adfit/ads/na/a;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/m;Lcom/kakao/adfit/ads/na/d;)V

    return-object v2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Image container missing for the first ad model."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid ad model available. Models list is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createBinder() called before successful prepare()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/kakao/adfit/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/adfit/e/k$a;-><init>(Lcom/kakao/adfit/e/k;Lji/c;)V

    invoke-static {v0, p1}, Lej/f0;->h(Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kakao/adfit/ads/na/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/k;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kakao/adfit/ads/na/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/m;->h()Lcom/kakao/adfit/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c;->b()Lcom/kakao/adfit/a/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/e/k;->h:Z

    .line 2
    .line 3
    return v0
.end method
