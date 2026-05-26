.class final Lcom/kakao/adfit/ads/na/d$d$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/kakao/adfit/ads/na/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/kakao/adfit/ads/na/d;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d$d$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/d$d$a;->c:Lcom/kakao/adfit/ads/na/d;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$d$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/d$d$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/ads/na/d$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d$d$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d$d$a;->c:Lcom/kakao/adfit/ads/na/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/adfit/ads/na/d$d$a;-><init>(Ljava/util/ArrayList;Lcom/kakao/adfit/ads/na/d;Lji/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$d$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/na/d$d$a;->a:I

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
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/d$d$a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget v1, Lhj/g0;->a:I

    .line 28
    .line 29
    new-instance v1, Lhj/d;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    sget-object v4, Lgj/a;->a:Lgj/a;

    .line 33
    .line 34
    sget-object v5, Lji/i;->a:Lji/i;

    .line 35
    .line 36
    invoke-direct {v1, p1, v5, v3, v4}, Lhj/d;-><init>(Ljava/lang/Iterable;Lji/h;ILgj/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/kakao/adfit/ads/na/d$d$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$d$a;->c:Lcom/kakao/adfit/ads/na/d;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lcom/kakao/adfit/ads/na/d$d$a$a;-><init>(Lcom/kakao/adfit/ads/na/d;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/kakao/adfit/ads/na/d$d$a;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lij/c;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 56
    .line 57
    return-object p1
.end method
