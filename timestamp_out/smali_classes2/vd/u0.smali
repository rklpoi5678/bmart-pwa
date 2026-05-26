.class public final Lvd/u0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lvd/y0;


# direct methods
.method public synthetic constructor <init>(Lvd/y0;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd/u0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd/u0;->t:Lvd/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    iget p1, p0, Lvd/u0;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvd/u0;

    .line 7
    .line 8
    iget-object v0, p0, Lvd/u0;->t:Lvd/y0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lvd/u0;-><init>(Lvd/y0;Lji/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvd/u0;

    .line 16
    .line 17
    iget-object v0, p0, Lvd/u0;->t:Lvd/y0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lvd/u0;-><init>(Lvd/y0;Lji/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvd/u0;->r:I

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
    invoke-virtual {p0, p1, p2}, Lvd/u0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvd/u0;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvd/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvd/u0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvd/u0;

    .line 28
    .line 29
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvd/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lvd/u0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, Lvd/u0;->s:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lvd/u0;->t:Lvd/y0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v4, Lvd/y0;->e:La1/j;

    .line 36
    .line 37
    new-instance v1, Lvd/w0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v2, v5}, Lvd/w0;-><init>(Lvd/y0;Lji/c;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lvd/u0;->s:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, La1/j;->a(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lvd/y0;->h:Lvd/f0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, Lvd/y0;->d:Lvd/c1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvd/c1;->a()Lvd/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {p1, v2, v0, v2, v1}, Lvd/f0;->a(Lvd/f0;Lvd/j0;Lvd/b1;Ljava/util/Map;I)Lvd/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v4, Lvd/y0;->h:Lvd/f0;

    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_3
    const-string p1, "localSessionData"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 102
    .line 103
    iget v1, p0, Lvd/u0;->s:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvd/u0;->t:Lvd/y0;

    .line 126
    .line 127
    iget-object v1, p1, Lvd/y0;->e:La1/j;

    .line 128
    .line 129
    invoke-interface {v1}, La1/j;->getData()Lhj/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lhj/f0;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v3, p1, v4, v5}, Lhj/f0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lhj/o;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3}, Lhj/o;-><init>(Lhj/h;Lsi/q;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, La1/b0;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, p1, v3}, La1/b0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lvd/u0;->s:I

    .line 152
    .line 153
    invoke-virtual {v4, v1, p0}, Lhj/o;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
