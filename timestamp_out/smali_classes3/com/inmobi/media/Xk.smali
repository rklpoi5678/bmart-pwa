.class public final Lcom/inmobi/media/Xk;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Xk;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/Xk;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Xk;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/Xk;-><init>(Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Xk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    sget-object v1, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/Xk;->a:I

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/i4;->b:Lcom/inmobi/media/j4;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/j4;->b:Lfi/e;

    .line 51
    .line 52
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/media/a4;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x6

    .line 62
    const-string v4, "config_db"

    .line 63
    .line 64
    invoke-static {p1, v4, v1, p0, v2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p1, v3

    .line 72
    :goto_0
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v3

    .line 76
    :goto_1
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p1, v3

    .line 80
    :goto_2
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_3
    return-object v3
.end method
