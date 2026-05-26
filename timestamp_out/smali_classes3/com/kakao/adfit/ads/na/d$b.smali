.class final Lcom/kakao/adfit/ads/na/d$b;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;J)Lhj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Lhj/h;

.field final synthetic e:Lcom/kakao/adfit/ads/na/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/d$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/d$b;->d:Lhj/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/d$b;->e:Lcom/kakao/adfit/ads/na/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kakao/adfit/ads/na/d$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$b;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/d$b;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/d$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kakao/adfit/ads/na/d$b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$b;->d:Lhj/h;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/d$b;->e:Lcom/kakao/adfit/ads/na/d;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/d$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/ads/na/d$b;-><init>(JLhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/kakao/adfit/ads/na/d$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$b;->a(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/na/d$b;->a:I

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
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/d$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lhj/i;

    .line 29
    .line 30
    iget-wide v9, p0, Lcom/kakao/adfit/ads/na/d$b;->c:J

    .line 31
    .line 32
    new-instance v3, Lcom/kakao/adfit/ads/na/d$b$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/d$b;->d:Lhj/h;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/d$b;->e:Lcom/kakao/adfit/ads/na/d;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/d$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/ads/na/d$b$a;-><init>(Lhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lhj/i;Lji/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/kakao/adfit/ads/na/d$b;->a:I

    .line 45
    .line 46
    invoke-static {v9, v10, v3, p0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    return-object p1
.end method
