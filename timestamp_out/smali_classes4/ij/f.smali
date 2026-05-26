.class public final Lij/f;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lij/h;

.field public final synthetic v:Lhj/i;


# direct methods
.method public constructor <init>(Lij/h;Lhj/i;Ljava/lang/Object;Lji/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lij/f;->r:I

    .line 1
    iput-object p1, p0, Lij/f;->u:Lij/h;

    iput-object p2, p0, Lij/f;->v:Lhj/i;

    iput-object p3, p0, Lij/f;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lij/h;Lhj/i;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lij/f;->r:I

    .line 2
    iput-object p1, p0, Lij/f;->u:Lij/h;

    iput-object p2, p0, Lij/f;->v:Lhj/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, Lij/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lij/f;

    .line 7
    .line 8
    iget-object v1, p0, Lij/f;->u:Lij/h;

    .line 9
    .line 10
    iget-object v2, p0, Lij/f;->v:Lhj/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lij/f;-><init>(Lij/h;Lhj/i;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lij/f;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lij/f;

    .line 19
    .line 20
    iget-object v0, p0, Lij/f;->v:Lhj/i;

    .line 21
    .line 22
    iget-object v1, p0, Lij/f;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lij/f;->u:Lij/h;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lij/f;-><init>(Lij/h;Lhj/i;Ljava/lang/Object;Lji/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij/f;->r:I

    .line 2
    .line 3
    check-cast p1, Lej/c0;

    .line 4
    .line 5
    check-cast p2, Lji/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lij/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lij/f;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lij/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lij/f;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lij/f;

    .line 28
    .line 29
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lij/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lij/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, Lij/f;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lij/f;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lej/c0;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lij/f;->u:Lij/h;

    .line 40
    .line 41
    iget-object v4, v3, Lij/d;->d:Lhj/h;

    .line 42
    .line 43
    new-instance v5, Lc6/f;

    .line 44
    .line 45
    iget-object v6, p0, Lij/f;->v:Lhj/i;

    .line 46
    .line 47
    invoke-direct {v5, v1, p1, v3, v6}, Lc6/f;-><init>(Lkotlin/jvm/internal/a0;Lej/c0;Lij/h;Lhj/i;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lij/f;->s:I

    .line 51
    .line 52
    invoke-interface {v4, v5, p0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 63
    .line 64
    iget v1, p0, Lij/f;->s:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lij/f;->u:Lij/h;

    .line 87
    .line 88
    iget-object p1, p1, Lij/h;->e:Lhj/f0;

    .line 89
    .line 90
    iget-object v1, p0, Lij/f;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lij/f;->s:I

    .line 93
    .line 94
    iget-object v2, p0, Lij/f;->v:Lhj/i;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, p0}, Lhj/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
