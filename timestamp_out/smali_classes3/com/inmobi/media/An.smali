.class public final Lcom/inmobi/media/An;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/An;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/An;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/An;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/An;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    .line 37
    .line 38
    iget p1, p1, Lcom/inmobi/media/Dn;->b:I

    .line 39
    .line 40
    int-to-long v5, p1

    .line 41
    iput v4, p0, Lcom/inmobi/media/An;->a:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 53
    .line 54
    iput-boolean v4, v1, Lcom/inmobi/media/Cn;->b:Z

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Bn;->c:Lhj/r0;

    .line 57
    .line 58
    iput v3, p0, Lcom/inmobi/media/An;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v2, p0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    return-object v2
.end method
