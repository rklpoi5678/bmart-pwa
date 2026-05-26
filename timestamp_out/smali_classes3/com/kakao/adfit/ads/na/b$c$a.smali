.class final Lcom/kakao/adfit/ads/na/b$c$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/b$c;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$c;Ljava/lang/String;Lcom/kakao/adfit/ads/na/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kakao/adfit/ads/na/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/ads/na/b$c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lcom/kakao/adfit/ads/na/b$c;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$c$a;->b:Lcom/kakao/adfit/ads/na/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/b$c$a;->d:Lcom/kakao/adfit/ads/na/b$c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/b$c$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/b$c$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/kakao/adfit/ads/na/b$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$c$a;->b:Lcom/kakao/adfit/ads/na/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$c$a;->d:Lcom/kakao/adfit/ads/na/b$c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakao/adfit/ads/na/b$c$a;-><init>(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lcom/kakao/adfit/ads/na/b$c;Lji/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/b$c$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/na/b$c$a;->a:I

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
    move-object v5, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$c$a;->b:Lcom/kakao/adfit/ads/na/d;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$c$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput p1, p0, Lcom/kakao/adfit/ads/na/b$c$a;->a:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;JLji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, v5, Lcom/kakao/adfit/ads/na/b$c$a;->d:Lcom/kakao/adfit/ads/na/b$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kakao/adfit/e/m;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v5, Lcom/kakao/adfit/ads/na/b$c$a;->d:Lcom/kakao/adfit/ads/na/b$c;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/na/b$c;->a(Lcom/kakao/adfit/ads/na/b$c;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 63
    .line 64
    return-object p1
.end method
