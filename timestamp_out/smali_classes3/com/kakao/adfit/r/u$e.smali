.class final Lcom/kakao/adfit/r/u$e;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/u;->a(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kakao/adfit/r/u$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/u$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/r/u$e;->c:Lcom/kakao/adfit/r/u$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/u$e;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/r/u$e;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/r/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/r/u$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/u$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/r/u$e;->c:Lcom/kakao/adfit/r/u$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/adfit/r/u$e;-><init>(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;Lji/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/u$e;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/adfit/r/u$e;->a:I

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
    check-cast p1, Lfi/j;

    .line 14
    .line 15
    iget-object p1, p1, Lfi/j;->a:Ljava/lang/Object;

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
    new-instance p1, Lcom/kakao/adfit/r/r;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kakao/adfit/r/u$e;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/kakao/adfit/r/r;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kakao/adfit/r/u$e;->c:Lcom/kakao/adfit/r/u$c;

    .line 37
    .line 38
    iput v2, p0, Lcom/kakao/adfit/r/u$e;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/kakao/adfit/r/r;->a(Lcom/kakao/adfit/r/u$c;Lji/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    instance-of v0, p1, Lfi/i;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Failed to get kuid: "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/kakao/adfit/r/u$e;->c:Lcom/kakao/adfit/r/u$c;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/r/u$c;->a(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
