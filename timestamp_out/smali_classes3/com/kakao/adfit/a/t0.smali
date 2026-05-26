.class public abstract Lcom/kakao/adfit/a/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lej/c0;

.field private e:Lcom/kakao/adfit/r/g0;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTypeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/a/t0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/a/t0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/a/t0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/a/t0;->d:Lej/c0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;)Lej/c0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/adfit/a/t0;->d:Lej/c0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->b(ILji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/t0;->a(Lji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/kakao/adfit/a/t0;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/a/t0;->e:Lcom/kakao/adfit/r/g0;

    return-void
.end method

.method public static b(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/kakao/adfit/a/t0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/t0$b;

    iget v1, v0, Lcom/kakao/adfit/a/t0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/t0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/t0$b;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/t0$b;-><init>(Lcom/kakao/adfit/a/t0;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/a/t0$b;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 13
    iget v2, v0, Lcom/kakao/adfit/a/t0$b;->d:I

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
    iget-object p0, v0, Lcom/kakao/adfit/a/t0$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/adfit/a/t0;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->g()V

    .line 15
    iput-object p0, v0, Lcom/kakao/adfit/a/t0$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/adfit/a/t0$b;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/a/t0;->c(ILji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    check-cast p2, Lcom/kakao/adfit/a/y;

    .line 17
    instance-of p1, p2, Lcom/kakao/adfit/a/z;

    if-eqz p1, :cond_6

    .line 18
    check-cast p2, Lcom/kakao/adfit/a/z;

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/z;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lcom/kakao/adfit/a/t0$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/adfit/a/t0$b;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/kakao/adfit/a/t0;->b(Lcom/kakao/adfit/a/z;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 20
    :cond_6
    instance-of p1, p2, Lcom/kakao/adfit/a/u;

    if-eqz p1, :cond_7

    .line 21
    check-cast p2, Lcom/kakao/adfit/a/u;

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/u;)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failed. [e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/adfit/a/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    const-string p2, "Unexpected response type."

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/kakao/adfit/a/t0$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/adfit/a/t0$c;

    iget v1, v0, Lcom/kakao/adfit/a/t0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/t0$c;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/t0$c;

    invoke-direct {v0, p0, p3}, Lcom/kakao/adfit/a/t0$c;-><init>(Lcom/kakao/adfit/a/t0;Lji/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/kakao/adfit/a/t0$c;->c:Ljava/lang/Object;

    sget-object v0, Lki/a;->a:Lki/a;

    .line 4
    iget v1, v4, Lcom/kakao/adfit/a/t0$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/kakao/adfit/a/t0$c;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/kakao/adfit/a/m;

    iget-object p0, v4, Lcom/kakao/adfit/a/t0$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/adfit/a/t0;

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iput-object p0, v4, Lcom/kakao/adfit/a/t0$c;->a:Ljava/lang/Object;

    iput-object p2, v4, Lcom/kakao/adfit/a/t0$c;->b:Ljava/lang/Object;

    iput v2, v4, Lcom/kakao/adfit/a/t0$c;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/r/g0;->a(Lcom/kakao/adfit/r/g0;JLji/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/a/t0;->e:Lcom/kakao/adfit/r/g0;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kakao/adfit/a/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " loading is finished. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/adfit/a/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [elapsed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/kakao/adfit/a/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " owner is destroyed during loading."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/a/t0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/adfit/a/m;->b:Lcom/kakao/adfit/a/m$a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/a/m$a;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/a/o;Ljava/lang/String;)Lcom/kakao/adfit/a/m;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/adfit/a/m;->b:Lcom/kakao/adfit/a/m$a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/a/m$a;->a(Lcom/kakao/adfit/a/o;Ljava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->b(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/kakao/adfit/a/o;Lji/c;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/kakao/adfit/a/z;Lji/c;)Ljava/lang/Object;
.end method

.method public a(Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/a/t0;->b(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/adfit/a/t0;->b(Lcom/kakao/adfit/a/t0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/a/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lcom/kakao/adfit/a/u;)V
.end method

.method public abstract a(Lcom/kakao/adfit/a/z;)V
.end method

.method public b(ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/a/t0;->c(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kakao/adfit/a/z;Lji/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/kakao/adfit/a/t0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/t0$a;

    iget v1, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/t0$a;

    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/a/t0$a;-><init>(Lcom/kakao/adfit/a/t0;Lji/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/a/t0$a;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 24
    iget v2, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    const-string v3, "] [dsp = "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/adfit/a/t0$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/a/o;

    iget-object v0, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/a/t0;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/kakao/adfit/a/t0$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/a/o;

    iget-object v2, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/adfit/a/t0;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/adfit/a/t0;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    iput-object p0, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/z;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/kakao/adfit/a/o;

    if-nez p2, :cond_6

    .line 26
    sget-object p2, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p2

    const-string v0, "Unexpected response type."

    invoke-virtual {p1, p2, v0}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    sget-object v2, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v2}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/kakao/adfit/a/t0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " receive "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/kakao/adfit/a/t0;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". [id = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kakao/adfit/a/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] [elapsed = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/t0;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 29
    :cond_7
    iput-object p1, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/adfit/a/t0$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    invoke-interface {p2, v0}, Lcom/kakao/adfit/a/o;->a(Lji/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    const-string p2, "Preparing failed."

    invoke-virtual {v2, p1, p2}, Lcom/kakao/adfit/a/t0;->a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p1

    return-object p1

    .line 31
    :cond_9
    iput-object v2, v0, Lcom/kakao/adfit/a/t0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/adfit/a/t0$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/adfit/a/t0$a;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/o;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v0, v2

    .line 32
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/kakao/adfit/a/t0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is loaded. [id = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/adfit/a/o;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/adfit/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/o;Ljava/lang/String;)Lcom/kakao/adfit/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/a/t0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/a/t0;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract c(ILji/c;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/t0;->e:Lcom/kakao/adfit/r/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public abstract g()V
.end method
