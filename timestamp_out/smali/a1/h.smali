.class public final La1/h;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/h;->r:I

    .line 2
    .line 3
    iput-object p1, p0, La1/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, La1/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/h;

    .line 7
    .line 8
    iget-object v1, p0, La1/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, v2}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La1/h;

    .line 18
    .line 19
    iget-object v1, p0, La1/h;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La1/h0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La1/h;

    .line 29
    .line 30
    iget-object v1, p0, La1/h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La1/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/h;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La1/h;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La1/h;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La1/h;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La1/h;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La1/h;->create(Lji/c;)Lji/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La1/h;

    .line 39
    .line 40
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, La1/h;->s:I

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
    iput v2, p0, La1/h;->s:I

    .line 31
    .line 32
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lrh/c1;->g()Lrh/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, La1/h;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lrh/d1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lrh/d1;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 68
    .line 69
    iget v1, p0, La1/h;->s:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La1/h;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La1/h0;

    .line 94
    .line 95
    iput v2, p0, La1/h;->s:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, La1/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_5
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 106
    .line 107
    iget v1, p0, La1/h;->s:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, La1/h;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, La1/e;

    .line 132
    .line 133
    iput v2, p0, La1/h;->s:I

    .line 134
    .line 135
    invoke-interface {p1, p0}, La1/e;->cleanUp(Lji/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 143
    .line 144
    :goto_4
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
