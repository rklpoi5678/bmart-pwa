.class public final Lcom/inmobi/media/U6;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/V6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U6;->c:Lcom/inmobi/media/V6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/U6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/U6;->c:Lcom/inmobi/media/V6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/U6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/U6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/U6;->c:Lcom/inmobi/media/V6;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/U6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/U6;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/U6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/c0;

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
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lej/c0;

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lej/f0;->s(Lej/c0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/U6;->c:Lcom/inmobi/media/V6;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/inmobi/media/V6;->d:Lhj/s0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/V6;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v3, Lhj/h1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4, p1}, Lhj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/U6;->c:Lcom/inmobi/media/V6;

    .line 72
    .line 73
    iget-wide v3, p1, Lcom/inmobi/media/V6;->c:J

    .line 74
    .line 75
    iput-object v1, p0, Lcom/inmobi/media/U6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/inmobi/media/U6;->a:I

    .line 78
    .line 79
    invoke-static {v3, v4, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0
.end method
