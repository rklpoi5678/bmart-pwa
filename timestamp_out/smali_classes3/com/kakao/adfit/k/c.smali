.class public final Lcom/kakao/adfit/k/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/k/b;


# instance fields
.field private final a:Lcom/kakao/adfit/p/h;

.field private final b:Lcom/kakao/adfit/p/f;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/p/h;Lcom/kakao/adfit/p/f;)V
    .locals 1

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/p/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kakao/adfit/k/c;->b:Lcom/kakao/adfit/p/f;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "AdFit-network@3.21.13+@dd1b5015-f57b-4917-9902-47c7a7d302d2"

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/common/matrix/e;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/kakao/adfit/k/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/k/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->j()Lcom/kakao/adfit/n/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/kakao/adfit/k/c;->b()Lcom/kakao/adfit/n/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Lcom/kakao/adfit/n/m;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/n/h;

    invoke-virtual {v2}, Lcom/kakao/adfit/n/h;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/adfit/n/h;->b()Lcom/kakao/adfit/n/i;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/p/h;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/p/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->d(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final b()Lcom/kakao/adfit/n/m;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/adfit/n/m;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "com.kakao.adfit.ads"

    .line 6
    .line 7
    const-string v2, "3.21.13"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/n/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "java"

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/k/c;->b:Lcom/kakao/adfit/p/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/p/f;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->b(Ljava/util/List;)V

    .line 5
    :cond_1
    instance-of p2, p2, Lcom/kakao/adfit/m/a;

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/c;->a(Lcom/kakao/adfit/common/matrix/e;)V

    :cond_2
    return-object p1
.end method
