.class public final Lij/k;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6/c;Ljava/util/List;ILsi/q;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lij/k;->r:I

    .line 1
    iput-object p1, p0, Lij/k;->u:Ljava/lang/Object;

    iput-object p2, p0, Lij/k;->v:Ljava/lang/Object;

    iput p3, p0, Lij/k;->t:I

    iput-object p4, p0, Lij/k;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>([Lhj/h;ILjava/util/concurrent/atomic/AtomicInteger;Lgj/e;Lji/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lij/k;->r:I

    .line 2
    iput-object p1, p0, Lij/k;->u:Ljava/lang/Object;

    iput p2, p0, Lij/k;->t:I

    iput-object p3, p0, Lij/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Lij/k;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    iget p1, p0, Lij/k;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lij/k;

    .line 7
    .line 8
    iget-object p1, p0, Lij/k;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lr6/c;

    .line 12
    .line 13
    iget-object p1, p0, Lij/k;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lij/k;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lsi/q;

    .line 22
    .line 23
    iget v3, p0, Lij/k;->t:I

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lij/k;-><init>(Lr6/c;Ljava/util/List;ILsi/q;Lji/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lij/k;

    .line 32
    .line 33
    iget-object p1, p0, Lij/k;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, [Lhj/h;

    .line 37
    .line 38
    iget-object p1, p0, Lij/k;->v:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-object p1, p0, Lij/k;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lgj/e;

    .line 46
    .line 47
    iget v3, p0, Lij/k;->t:I

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lij/k;-><init>([Lhj/h;ILjava/util/concurrent/atomic/AtomicInteger;Lgj/e;Lji/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij/k;->r:I

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
    invoke-virtual {p0, p1, p2}, Lij/k;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lij/k;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lij/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lij/k;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lij/k;

    .line 28
    .line 29
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lij/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lij/k;->r:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    iget-object v3, v1, Lij/k;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lij/k;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lij/k;->v:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lr6/c;

    .line 22
    .line 23
    sget-object v0, Lki/a;->a:Lki/a;

    .line 24
    .line 25
    iget v7, v1, Lij/k;->s:I

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    if-eq v7, v5, :cond_1

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 54
    .line 55
    new-instance v7, La1/s;

    .line 56
    .line 57
    move-object v11, v8

    .line 58
    check-cast v11, Ljava/util/List;

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    invoke-direct {v7, v10, v11, v6, v12}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lij/k;->s:I

    .line 66
    .line 67
    invoke-static {v4, v7, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v12, v4

    .line 75
    check-cast v12, Lfi/h;

    .line 76
    .line 77
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 78
    .line 79
    sget-object v4, Ljj/m;->a:Lfj/d;

    .line 80
    .line 81
    move v5, v9

    .line 82
    new-instance v9, Ld6/h;

    .line 83
    .line 84
    move-object v13, v8

    .line 85
    check-cast v13, Ljava/util/List;

    .line 86
    .line 87
    move-object v14, v3

    .line 88
    check-cast v14, Lsi/q;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    iget v11, v1, Lij/k;->t:I

    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, Ld6/h;-><init>(Lr6/c;ILfi/h;Ljava/util/List;Lsi/q;Lji/c;)V

    .line 94
    .line 95
    .line 96
    iput v5, v1, Lij/k;->s:I

    .line 97
    .line 98
    invoke-static {v4, v9, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v2, v0

    .line 105
    :cond_4
    :goto_2
    return-object v2

    .line 106
    :pswitch_0
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    check-cast v3, Lgj/e;

    .line 109
    .line 110
    sget-object v0, Lki/a;->a:Lki/a;

    .line 111
    .line 112
    iget v9, v1, Lij/k;->s:I

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-ne v9, v5, :cond_5

    .line 117
    .line 118
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    check-cast v7, [Lhj/h;

    .line 134
    .line 135
    iget v4, v1, Lij/k;->t:I

    .line 136
    .line 137
    aget-object v7, v7, v4

    .line 138
    .line 139
    new-instance v9, Lij/j;

    .line 140
    .line 141
    invoke-direct {v9, v3, v4}, Lij/j;-><init>(Lgj/e;I)V

    .line 142
    .line 143
    .line 144
    iput v5, v1, Lij/k;->s:I

    .line 145
    .line 146
    invoke-interface {v7, v9, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-ne v4, v0, :cond_7

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lgj/e;->i(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    return-object v2

    .line 164
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lgj/e;->i(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
