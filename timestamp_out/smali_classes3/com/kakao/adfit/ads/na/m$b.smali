.class public final Lcom/kakao/adfit/ads/na/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/m;
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
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/ads/na/k$a$a;)Lcom/kakao/adfit/ads/na/m$a$a;
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->g()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v6, v1

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 21
    :goto_0
    new-instance v4, Lcom/kakao/adfit/ads/na/m$a$a;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->h()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->c()Lcom/kakao/adfit/ads/na/k$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->d()Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Lcom/kakao/adfit/a/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$a$a;->b()Lcom/kakao/adfit/a/f;

    move-result-object p1

    invoke-direct {v12, p1}, Lcom/kakao/adfit/a/c;-><init>(Lcom/kakao/adfit/a/f;)V

    .line 27
    invoke-direct/range {v4 .. v12}, Lcom/kakao/adfit/ads/na/m$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/na/m$c;Ljava/lang/String;Lcom/kakao/adfit/a/c;)V

    return-object v4
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$a;)Lcom/kakao/adfit/ads/na/m$a;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/kakao/adfit/ads/na/k$a$a;

    .line 35
    sget-object v2, Lcom/kakao/adfit/ads/na/m;->C:Lcom/kakao/adfit/ads/na/m$b;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$a$a;)Lcom/kakao/adfit/ads/na/m$a$a;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/kakao/adfit/ads/na/m$a;

    invoke-direct {p2, p1, v0}, Lcom/kakao/adfit/ads/na/m$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/m$c;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$f;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$f;->d()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$f;->a()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$f;->b()Lcom/kakao/adfit/ads/na/k$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$h;)Lcom/kakao/adfit/ads/na/m$d;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/adfit/ads/na/m$c;-><init>(Ljava/lang/String;IILcom/kakao/adfit/ads/na/m$d;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/ads/na/k$h;)Lcom/kakao/adfit/ads/na/m$d;
    .locals 2

    .line 28
    new-instance v0, Lcom/kakao/adfit/ads/na/m$d;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$h;->a()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/ads/na/m$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/ads/na/k$i;)Lcom/kakao/adfit/ads/na/m$e;
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/kakao/adfit/ads/na/k$n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/adfit/ads/na/k$n;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->b(Lcom/kakao/adfit/ads/na/k$n;)Lcom/kakao/adfit/ads/na/m$g;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/ads/na/k$f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/adfit/ads/na/k$f;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->b(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/m$f;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/na/m$f;

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$h;)Lcom/kakao/adfit/ads/na/m$d;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, Lgi/s;->a:Lgi/s;

    .line 5
    :cond_2
    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/m$f;-><init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/m$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/ads/na/k$n;)Lcom/kakao/adfit/ads/na/m$g;
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/adfit/ads/na/m$g;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$n;->b()Lcom/kakao/adfit/s/e;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$n;->a()Lcom/kakao/adfit/ads/na/k$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->b(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/ads/na/m$g;-><init>(Lcom/kakao/adfit/s/e;Lcom/kakao/adfit/ads/na/m$c;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kakao/adfit/ads/na/k;Lcom/kakao/adfit/a/p0;Z)Lcom/kakao/adfit/ads/na/m;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/kakao/adfit/ads/na/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/kakao/adfit/ads/na/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kakao/adfit/ads/na/k;Lcom/kakao/adfit/a/p0;Z)V

    return-object v1
.end method

.method public final b(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kakao/adfit/ads/na/k$n;)Lcom/kakao/adfit/ads/na/m$g;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$n;)Lcom/kakao/adfit/ads/na/m$g;

    move-result-object p1

    return-object p1
.end method
