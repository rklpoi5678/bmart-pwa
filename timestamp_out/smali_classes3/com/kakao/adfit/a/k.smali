.class public abstract Lcom/kakao/adfit/a/k;
.super Lcom/kakao/adfit/a/t0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final g:Lcom/kakao/adfit/a/p;

.field private final h:Lcom/kakao/adfit/a/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;Lcom/kakao/adfit/a/p;Lcom/kakao/adfit/a/t;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCondition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;)V

    .line 8
    iput-object p5, p0, Lcom/kakao/adfit/a/k;->g:Lcom/kakao/adfit/a/p;

    .line 9
    iput-object p6, p0, Lcom/kakao/adfit/a/k;->h:Lcom/kakao/adfit/a/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;Lcom/kakao/adfit/a/p;Lcom/kakao/adfit/a/t;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object p4

    sget-object p7, Lej/o0;->a:Llj/e;

    .line 2
    sget-object p7, Ljj/m;->a:Lfj/d;

    .line 3
    iget-object p7, p7, Lfj/d;->e:Lfj/d;

    .line 4
    invoke-static {p4, p7}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object p4

    .line 5
    invoke-static {p4}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;Lcom/kakao/adfit/a/p;Lcom/kakao/adfit/a/t;)V

    return-void
.end method

.method public static a(Lcom/kakao/adfit/a/k;ILji/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/kakao/adfit/a/k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/k$b;

    iget v1, v0, Lcom/kakao/adfit/a/k$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/k$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/k$b;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/k$b;-><init>(Lcom/kakao/adfit/a/k;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/a/k$b;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    iget v2, v0, Lcom/kakao/adfit/a/k$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/kakao/adfit/a/k$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/adfit/a/k;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/a/k;->h()Z

    move-result p2

    if-nez p2, :cond_6

    .line 6
    iput-object p0, v0, Lcom/kakao/adfit/a/k$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/adfit/a/k$b;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/a/k;->a(ZLji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    check-cast p2, Lcom/kakao/adfit/a/m;

    if-eqz p2, :cond_5

    return-object p2

    .line 8
    :cond_5
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    const-string p2, "Request is blocked."

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    iput v3, v0, Lcom/kakao/adfit/a/k$b;->d:I

    invoke-super {p0, p1, v0}, Lcom/kakao/adfit/a/t0;->a(ILji/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/k;Lcom/kakao/adfit/a/o;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-interface {p1}, Lcom/kakao/adfit/a/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/kakao/adfit/a/k;->g:Lcom/kakao/adfit/a/p;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/kakao/adfit/a/p;->a(Ljava/lang/String;Lcom/kakao/adfit/a/o;)V

    .line 12
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static a(Lcom/kakao/adfit/a/k;ZLji/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/kakao/adfit/a/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/k$a;

    iget v1, v0, Lcom/kakao/adfit/a/k$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/k$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/k$a;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/k$a;-><init>(Lcom/kakao/adfit/a/k;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/a/k$a;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 14
    iget v2, v0, Lcom/kakao/adfit/a/k$a;->f:I

    const/16 v3, 0x5d

    const-string v4, "] [dsp = "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/kakao/adfit/a/k$a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/adfit/a/o;

    iget-object p1, v0, Lcom/kakao/adfit/a/k$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/a/p;

    iget-object v0, v0, Lcom/kakao/adfit/a/k$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/a/k;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/adfit/a/k;->g:Lcom/kakao/adfit/a/p;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/kakao/adfit/a/p;->a(Ljava/lang/String;)Lcom/kakao/adfit/a/o;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/kakao/adfit/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_4
    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    return-object v2

    .line 20
    :cond_5
    sget-object p1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cached. [id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 22
    :cond_6
    iput-object p0, v0, Lcom/kakao/adfit/a/k$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/adfit/a/k$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/adfit/a/k$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/adfit/a/k$a;->f:I

    invoke-interface {v6, v0}, Lcom/kakao/adfit/a/o;->a(Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/kakao/adfit/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    const-string p2, "Preparing failed."

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cached "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is loaded. [id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/kakao/adfit/a/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/o;Ljava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v2
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/k;ZLji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/k;->a(ZLji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadCachedAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/kakao/adfit/a/k;ILji/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/kakao/adfit/a/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/k$c;

    iget v1, v0, Lcom/kakao/adfit/a/k$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/k$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/k$c;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/k$c;-><init>(Lcom/kakao/adfit/a/k;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/a/k$c;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/kakao/adfit/a/k$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/kakao/adfit/a/k$c;->b:I

    iget-object p0, v0, Lcom/kakao/adfit/a/k$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/adfit/a/k;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lcom/kakao/adfit/a/k$c;->a:Ljava/lang/Object;

    iput p1, v0, Lcom/kakao/adfit/a/k$c;->b:I

    iput v5, v0, Lcom/kakao/adfit/a/k$c;->e:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v5, v3}, Lcom/kakao/adfit/a/k;->a(Lcom/kakao/adfit/a/k;ZLji/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    check-cast p2, Lcom/kakao/adfit/a/m;

    if-eqz p2, :cond_5

    return-object p2

    .line 5
    :cond_5
    iput-object v3, v0, Lcom/kakao/adfit/a/k$c;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/adfit/a/k$c;->e:I

    invoke-super {p0, p1, v0}, Lcom/kakao/adfit/a/t0;->b(ILji/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public a(ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/k;->a(Lcom/kakao/adfit/a/k;ILji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/a/o;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/k;->a(Lcom/kakao/adfit/a/k;Lcom/kakao/adfit/a/o;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/k;->a(Lcom/kakao/adfit/a/k;ZLji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/a/u;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/kakao/adfit/a/u;->c()Lcom/kakao/adfit/a/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->h:Lcom/kakao/adfit/a/t;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/t;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/adfit/a/z;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->h:Lcom/kakao/adfit/a/t;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->c()Lcom/kakao/adfit/a/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->f()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/t;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/k;->b(Lcom/kakao/adfit/a/k;ILji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->h:Lcom/kakao/adfit/a/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/a/t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->h:Lcom/kakao/adfit/a/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/a/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
