.class public final Lrh/n0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrh/c1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lrh/j1;


# direct methods
.method public synthetic constructor <init>(Lrh/c1;Ljava/lang/String;Lrh/j1;Lji/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrh/n0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/n0;->t:Lrh/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/n0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/n0;->v:Lrh/j1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8

    .line 1
    iget v0, p0, Lrh/n0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrh/n0;

    .line 7
    .line 8
    iget-object v4, p0, Lrh/n0;->v:Lrh/j1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lrh/n0;->t:Lrh/c1;

    .line 12
    .line 13
    iget-object v3, p0, Lrh/n0;->u:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lrh/n0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/j1;Lji/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lrh/n0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lrh/n0;->v:Lrh/j1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lrh/n0;->t:Lrh/c1;

    .line 28
    .line 29
    iget-object v4, p0, Lrh/n0;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lrh/n0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/j1;Lji/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/n0;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh/n0;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrh/n0;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrh/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrh/n0;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrh/n0;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrh/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrh/n0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, Lrh/n0;->s:I

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
    iget-object p1, p0, Lrh/n0;->t:Lrh/c1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrh/c1;->a()Lrh/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lrh/n0;->v:Lrh/j1;

    .line 37
    .line 38
    invoke-static {v1}, Lrh/j1;->b(Lrh/j1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lrh/n0;->s:I

    .line 43
    .line 44
    sget-object v2, Lrh/c;->f:Lrh/c;

    .line 45
    .line 46
    iget-object v3, p0, Lrh/n0;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v1, p0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 59
    .line 60
    iget v1, p0, Lrh/n0;->s:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lrh/n0;->t:Lrh/c1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrh/c1;->a()Lrh/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lrh/n0;->v:Lrh/j1;

    .line 89
    .line 90
    invoke-static {v1}, Lrh/j1;->b(Lrh/j1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v2, p0, Lrh/n0;->s:I

    .line 95
    .line 96
    sget-object v2, Lrh/c;->g:Lrh/c;

    .line 97
    .line 98
    iget-object v3, p0, Lrh/n0;->u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3, v1, p0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
