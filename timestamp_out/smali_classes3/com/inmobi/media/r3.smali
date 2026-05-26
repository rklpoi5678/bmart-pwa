.class public final Lcom/inmobi/media/r3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/S2;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

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
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/r3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/r3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/r3;->a:I

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
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/inmobi/media/S2;->e:Z

    .line 33
    .line 34
    const-string v1, "w3"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/n9;

    .line 43
    .line 44
    const-string v0, "ping in web view"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/inmobi/media/i3;

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/l3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/inmobi/media/n9;

    .line 67
    .line 68
    const-string v3, "ping in http executor"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance p1, Lcom/inmobi/media/k3;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/inmobi/media/k3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 79
    .line 80
    iput v2, p0, Lcom/inmobi/media/r3;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/S2;Lli/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/a6;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t3;->a(Lcom/inmobi/media/S2;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 109
    .line 110
    return-object p1
.end method
