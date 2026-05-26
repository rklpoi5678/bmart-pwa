.class public final Lcom/inmobi/media/ne;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

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
    new-instance p1, Lcom/inmobi/media/ne;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/te;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/ne;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/te;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ne;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/n9;

    .line 34
    .line 35
    const-string v1, "NativeRenderedState"

    .line 36
    .line 37
    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/ue;->j:Lfi/e;

    .line 47
    .line 48
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/fd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->b()Lhj/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/inmobi/media/me;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v3}, Lcom/inmobi/media/me;-><init>(Lji/c;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/inmobi/media/ne;->a:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/te;->m()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/ne;->b:Lcom/inmobi/media/te;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/ue;->j:Lfi/e;

    .line 83
    .line 84
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/inmobi/media/fd;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->a()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 94
    .line 95
    return-object p1
.end method
