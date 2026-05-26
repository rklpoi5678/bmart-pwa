.class public final Lcom/inmobi/media/b3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/S2;

.field public final synthetic d:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b3;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/b3;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/b3;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lej/c0;

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
    iget-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lej/c0;

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/k3;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/inmobi/media/k3;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/inmobi/media/b3;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/S2;Lli/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/a6;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    .line 58
    .line 59
    sget v1, Lcom/inmobi/media/g3;->a:I

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    iput v2, v1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/inmobi/media/g3;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 91
    .line 92
    return-object p1
.end method
