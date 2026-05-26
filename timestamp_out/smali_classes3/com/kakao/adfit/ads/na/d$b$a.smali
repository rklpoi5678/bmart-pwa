.class final Lcom/kakao/adfit/ads/na/d$b$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhj/h;

.field final synthetic c:Lcom/kakao/adfit/ads/na/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhj/i;


# direct methods
.method public constructor <init>(Lhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lhj/i;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->b:Lhj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/d$b$a;->c:Lcom/kakao/adfit/ads/na/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/d$b$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/d$b$a;->e:Lhj/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$b$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/d$b$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/d$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->b:Lhj/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/d$b$a;->c:Lcom/kakao/adfit/ads/na/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/d$b$a;->e:Lhj/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/d$b$a;-><init>(Lhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lhj/i;Lji/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$b$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->b:Lhj/h;

    .line 33
    .line 34
    iput v3, p0, Lcom/kakao/adfit/ads/na/d$b$a;->a:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lhj/z0;->u(Lhj/h;Lli/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/adfit/a/s0;

    .line 44
    .line 45
    instance-of v1, p1, Lcom/kakao/adfit/a/s0$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/kakao/adfit/a/s0$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kakao/adfit/a/s0$c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->c:Lcom/kakao/adfit/ads/na/d;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$b$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d$b$a;->e:Lhj/i;

    .line 69
    .line 70
    iput v2, p0, Lcom/kakao/adfit/ads/na/d$b$a;->a:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/kakao/adfit/a/s0$b;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    check-cast p1, Lcom/kakao/adfit/a/s0$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/kakao/adfit/a/s0$b;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method
