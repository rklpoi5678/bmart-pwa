.class final Lcom/kakao/adfit/e/k$a$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/e/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/kakao/adfit/e/k;

.field final synthetic d:Lcom/kakao/adfit/ads/na/m;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/e/k;Lcom/kakao/adfit/ads/na/m;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/k$a$a;->c:Lcom/kakao/adfit/e/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/e/k$a$a;->d:Lcom/kakao/adfit/ads/na/m;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/k$a$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/e/k$a$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/e/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/e/k$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/e/k$a$a;->c:Lcom/kakao/adfit/e/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a$a;->d:Lcom/kakao/adfit/ads/na/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/adfit/e/k$a$a;-><init>(Lcom/kakao/adfit/e/k;Lcom/kakao/adfit/ads/na/m;Lji/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/k$a$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/e/k$a$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/e/k$a$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/kakao/adfit/ads/na/d;

    .line 13
    .line 14
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/kakao/adfit/ads/na/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a$a;->c:Lcom/kakao/adfit/e/k;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/e/k;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Lcom/kakao/adfit/ads/na/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a$a;->d:Lcom/kakao/adfit/ads/na/m;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/m;)Lhj/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, p0, Lcom/kakao/adfit/e/k$a$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/kakao/adfit/e/k$a$a;->b:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Lhj/z0;->u(Lhj/h;Lli/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/e/k$a$a;->d:Lcom/kakao/adfit/ads/na/m;

    .line 70
    .line 71
    new-instance v1, Lfi/h;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
