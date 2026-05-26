.class final Lcom/kakao/adfit/r/r$b;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/r;->a(Lcom/kakao/adfit/r/u$c;Lji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kakao/adfit/r/r;

.field final synthetic c:Lcom/kakao/adfit/r/u$c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/r;Lcom/kakao/adfit/r/u$c;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/r$b;->b:Lcom/kakao/adfit/r/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/r/r$b;->c:Lcom/kakao/adfit/r/u$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/r$b;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/r/r$b;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/r/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/adfit/r/r$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/r$b;->b:Lcom/kakao/adfit/r/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/r/r$b;->c:Lcom/kakao/adfit/r/u$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/adfit/r/r$b;-><init>(Lcom/kakao/adfit/r/r;Lcom/kakao/adfit/r/u$c;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/r$b;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kakao/adfit/r/r$b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/kakao/adfit/r/r$b;->b:Lcom/kakao/adfit/r/r;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/r/r$b;->c:Lcom/kakao/adfit/r/u$c;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lcom/kakao/adfit/r/r;->a(Lcom/kakao/adfit/r/r;Lcom/kakao/adfit/r/u$c;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lwj/f0;

    .line 22
    .line 23
    invoke-direct {v0}, Lwj/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/r/r$b;->b:Lcom/kakao/adfit/r/r;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/kakao/adfit/r/r;->a(Lcom/kakao/adfit/r/r;Lwj/g0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lfi/j;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lfi/j;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
