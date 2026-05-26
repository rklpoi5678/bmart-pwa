.class public final La1/h0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(La1/l0;Lji/h;Lsi/p;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/h0;->r:I

    .line 1
    iput-object p1, p0, La1/h0;->t:Ljava/lang/Object;

    iput-object p2, p0, La1/h0;->v:Ljava/lang/Object;

    check-cast p3, Lli/i;

    iput-object p3, p0, La1/h0;->w:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a0;La1/l0;Lkotlin/jvm/internal/y;Lji/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/h0;->r:I

    .line 2
    iput-object p1, p0, La1/h0;->v:Ljava/lang/Object;

    iput-object p2, p0, La1/h0;->t:Ljava/lang/Object;

    iput-object p3, p0, La1/h0;->w:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrh/c1;Landroid/os/ResultReceiver;Ljava/lang/String;Lji/c;I)V
    .locals 0

    .line 3
    iput p5, p0, La1/h0;->r:I

    iput-object p2, p0, La1/h0;->v:Ljava/lang/Object;

    iput-object p1, p0, La1/h0;->t:Ljava/lang/Object;

    iput-object p3, p0, La1/h0;->w:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lrh/c1;Ljava/lang/String;Lsi/p;Ljava/lang/String;Lji/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/h0;->r:I

    .line 4
    iput-object p1, p0, La1/h0;->u:Ljava/lang/Object;

    iput-object p2, p0, La1/h0;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, La1/h0;->t:Ljava/lang/Object;

    iput-object p4, p0, La1/h0;->w:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8

    .line 1
    iget v0, p0, La1/h0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/h0;

    .line 7
    .line 8
    iget-object v0, p0, La1/h0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lrh/o2;

    .line 12
    .line 13
    iget-object v0, p0, La1/h0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lrh/c1;

    .line 17
    .line 18
    iget-object v0, p0, La1/h0;->w:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, La1/h0;-><init>(Lrh/c1;Landroid/os/ResultReceiver;Ljava/lang/String;Lji/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance v2, La1/h0;

    .line 31
    .line 32
    iget-object p1, p0, La1/h0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lrh/c1;

    .line 36
    .line 37
    iget-object p1, p0, La1/h0;->v:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, La1/h0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 45
    .line 46
    iget-object v0, p0, La1/h0;->w:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v2 .. v7}, La1/h0;-><init>(Lrh/c1;Ljava/lang/String;Lsi/p;Ljava/lang/String;Lji/c;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    new-instance v2, La1/h0;

    .line 59
    .line 60
    iget-object p1, p0, La1/h0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lrh/z0;

    .line 64
    .line 65
    iget-object p1, p0, La1/h0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lrh/c1;

    .line 69
    .line 70
    iget-object p1, p0, La1/h0;->w:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v7}, La1/h0;-><init>(Lrh/c1;Landroid/os/ResultReceiver;Ljava/lang/String;Lji/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    move-object v5, p1

    .line 82
    new-instance p1, La1/h0;

    .line 83
    .line 84
    iget-object v0, p0, La1/h0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La1/l0;

    .line 87
    .line 88
    iget-object v1, p0, La1/h0;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lji/h;

    .line 91
    .line 92
    iget-object v2, p0, La1/h0;->w:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v2, Lli/i;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2, v5}, La1/h0;-><init>(La1/l0;Lji/h;Lsi/p;Lji/c;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    move-object v5, p1

    .line 101
    new-instance p1, La1/h0;

    .line 102
    .line 103
    iget-object v0, p0, La1/h0;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 106
    .line 107
    iget-object v1, p0, La1/h0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La1/l0;

    .line 110
    .line 111
    iget-object v2, p0, La1/h0;->w:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, v2, v5}, La1/h0;-><init>(Lkotlin/jvm/internal/a0;La1/l0;Lkotlin/jvm/internal/y;Lji/c;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/h0;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La1/h0;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La1/h0;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La1/h0;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La1/h0;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La1/h0;->create(Lji/c;)Lji/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La1/h0;

    .line 39
    .line 40
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La1/h0;->create(Lji/c;)Lji/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La1/h0;

    .line 52
    .line 53
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La1/h0;->create(Lji/c;)Lji/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La1/h0;

    .line 65
    .line 66
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, La1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/h0;->r:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La1/h0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrh/o2;

    .line 11
    .line 12
    sget-object v2, Lki/a;->a:Lki/a;

    .line 13
    .line 14
    iget v3, v0, La1/h0;->s:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrh/o2;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, La1/h0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lrh/c1;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrh/c1;->a()Lrh/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v0, La1/h0;->w:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, Lrh/o2;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, La1/h0;->s:I

    .line 59
    .line 60
    sget-object v4, Lrh/c;->g:Lrh/c;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6, v0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v1, Lrh/o2;->f:Z

    .line 76
    .line 77
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    iget-object v1, v0, La1/h0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 83
    .line 84
    iget-object v2, v0, La1/h0;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, La1/h0;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lrh/c1;

    .line 91
    .line 92
    sget-object v4, Lki/a;->a:Lki/a;

    .line 93
    .line 94
    iget v5, v0, La1/h0;->s:I

    .line 95
    .line 96
    sget-object v6, Lfi/x;->a:Lfi/x;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-ne v5, v7, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lrh/c1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v9, v3, Lrh/c1;->a:Z

    .line 125
    .line 126
    sget-boolean v10, Lrh/a;->b:Z

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lrh/c1;->e()Lrh/t2;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-boolean v10, v10, Lrh/t2;->h:Z

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    const-string v10, "PUBLIC_TEST_UNIT_ID"

    .line 140
    .line 141
    invoke-static {v2, v10, v11}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    move v11, v7

    .line 148
    :cond_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    :cond_6
    move-object/from16 v35, v6

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v3}, Lrh/c1;->a()Lrh/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v0, La1/h0;->w:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iput v7, v0, La1/h0;->s:I

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v7, Lgh/l;

    .line 173
    .line 174
    invoke-static {v2, v5}, Lrh/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lih/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v7, v2}, Lgh/l;-><init>(Lih/a;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lrh/g0;->a:Lrh/m;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-virtual {v2, v3}, Lrh/m;->i(I)Lr5/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/google/ads/mediation/applovin/c;

    .line 192
    .line 193
    invoke-direct {v5, v3, v7}, Lcom/google/ads/mediation/applovin/c;-><init>(Lr5/a;Ls5/n;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v0}, Lrh/m;->h(Lcom/google/ads/mediation/applovin/c;Lli/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_8
    :goto_2
    check-cast v2, Lrh/s2;

    .line 205
    .line 206
    iget-object v3, v2, Lrh/s2;->a:Ls5/d;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-object v3, v3, Ls5/d;->c:Ls5/m;

    .line 211
    .line 212
    check-cast v3, Lgh/h;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v3, Lgh/h;->a:Lgh/k;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v3, 0x0

    .line 220
    :goto_3
    if-eqz v3, :cond_15

    .line 221
    .line 222
    iget-object v10, v3, Lgh/k;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v3, Lgh/k;->n:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v3, Lgh/k;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v3, Lgh/k;->p:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v3, Lgh/k;->o:Lgh/g;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v5, v4, Lgh/g;->a:Ljava/lang/Double;

    .line 235
    .line 236
    move-object v14, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v14, 0x0

    .line 239
    :goto_4
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v4, v4, Lgh/g;->b:Ljava/lang/Double;

    .line 242
    .line 243
    move-object v15, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/4 v15, 0x0

    .line 246
    :goto_5
    iget-object v4, v3, Lgh/k;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v3, Lgh/k;->c:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v7, v3, Lgh/k;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v3, Lgh/k;->h:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v3, Lgh/k;->i:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    iget-object v4, v3, Lgh/k;->j:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    iget-object v4, v3, Lgh/k;->d:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    iget-object v4, v3, Lgh/k;->e:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v23, v4

    .line 269
    .line 270
    iget-object v4, v3, Lgh/k;->q:Ljava/lang/Integer;

    .line 271
    .line 272
    move-object/from16 v24, v4

    .line 273
    .line 274
    iget-object v4, v3, Lgh/k;->g:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    iget-object v4, v3, Lgh/k;->m:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    if-eqz v19, :cond_10

    .line 298
    .line 299
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v5, v19

    .line 306
    .line 307
    check-cast v5, Lgh/i;

    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    move-object/from16 v35, v6

    .line 312
    .line 313
    iget-object v6, v5, Lgh/i;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v19, ""

    .line 316
    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    :cond_c
    iget-object v5, v5, Lgh/i;->b:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    :cond_d
    move-object/from16 v19, v7

    .line 328
    .line 329
    new-instance v7, Lfi/h;

    .line 330
    .line 331
    invoke-direct {v7, v6, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object/from16 v35, v6

    .line 336
    .line 337
    move-object/from16 v19, v7

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_7
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    move-object/from16 v7, v19

    .line 346
    .line 347
    move-object/from16 v5, v20

    .line 348
    .line 349
    move-object/from16 v6, v35

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    move-object/from16 v20, v5

    .line 353
    .line 354
    move-object/from16 v35, v6

    .line 355
    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    invoke-static {v4}, Lgi/v;->O(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v26, v4

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    move-object/from16 v20, v5

    .line 366
    .line 367
    move-object/from16 v35, v6

    .line 368
    .line 369
    move-object/from16 v19, v7

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    :goto_8
    iget-object v3, v3, Lgh/k;->l:Lgh/j;

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    iget-object v4, v3, Lgh/j;->b:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v27, v4

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/16 v27, 0x0

    .line 383
    .line 384
    :goto_9
    if-eqz v3, :cond_13

    .line 385
    .line 386
    iget-object v4, v3, Lgh/j;->a:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v28, v4

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    const/16 v28, 0x0

    .line 392
    .line 393
    :goto_a
    if-eqz v3, :cond_14

    .line 394
    .line 395
    iget-object v3, v3, Lgh/j;->c:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v29, v3

    .line 398
    .line 399
    :goto_b
    move-object/from16 v18, v19

    .line 400
    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    const/16 v29, 0x0

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_c
    new-instance v9, Lzh/a;

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    const v34, 0x1f860080

    .line 412
    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v17

    .line 421
    .line 422
    move-object/from16 v17, v20

    .line 423
    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    invoke-direct/range {v9 .. v34}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    move-object v8, v9

    .line 430
    goto :goto_d

    .line 431
    :cond_15
    move-object/from16 v35, v6

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_d
    iget-object v2, v2, Lrh/s2;->b:Lzh/b;

    .line 435
    .line 436
    invoke-interface {v1, v8, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_e
    move-object/from16 v4, v35

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :goto_f
    invoke-interface {v1, v2, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :goto_10
    return-object v4

    .line 447
    :pswitch_1
    iget-object v1, v0, La1/h0;->v:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lrh/z0;

    .line 450
    .line 451
    sget-object v2, Lki/a;->a:Lki/a;

    .line 452
    .line 453
    iget v3, v0, La1/h0;->s:I

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    if-ne v3, v4, :cond_16

    .line 459
    .line 460
    iget-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lrh/z0;

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, p1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_17
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, La1/h0;->t:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lrh/c1;

    .line 484
    .line 485
    invoke-virtual {v3}, Lrh/c1;->a()Lrh/g0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v0, La1/h0;->w:Ljava/io/Serializable;

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v6, v1, Lrh/z0;->b:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 496
    .line 497
    iput v4, v0, La1/h0;->s:I

    .line 498
    .line 499
    sget-object v4, Lrh/c;->g:Lrh/c;

    .line 500
    .line 501
    invoke-virtual {v3, v4, v5, v6, v0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v2, :cond_18

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_18
    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput-boolean v2, v1, Lrh/z0;->f:Z

    .line 515
    .line 516
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 517
    .line 518
    :goto_12
    return-object v2

    .line 519
    :pswitch_2
    iget-object v1, v0, La1/h0;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, La1/l0;

    .line 522
    .line 523
    sget-object v2, Lki/a;->a:Lki/a;

    .line 524
    .line 525
    iget v3, v0, La1/h0;->s:I

    .line 526
    .line 527
    const/4 v4, 0x3

    .line 528
    const/4 v5, 0x2

    .line 529
    const/4 v6, 0x1

    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    if-eq v3, v6, :cond_1b

    .line 533
    .line 534
    if-eq v3, v5, :cond_1a

    .line 535
    .line 536
    if-ne v3, v4, :cond_19

    .line 537
    .line 538
    iget-object v2, v0, La1/h0;->u:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_1a
    iget-object v3, v0, La1/h0;->u:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, La1/d;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, p1

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1c
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iput v6, v0, La1/h0;->s:I

    .line 572
    .line 573
    invoke-static {v1, v6, v0}, La1/l0;->f(La1/l0;ZLli/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-ne v3, v2, :cond_1d

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1d
    :goto_13
    check-cast v3, La1/d;

    .line 581
    .line 582
    iget-object v7, v0, La1/h0;->v:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v7, Lji/h;

    .line 585
    .line 586
    new-instance v8, La1/f;

    .line 587
    .line 588
    iget-object v9, v0, La1/h0;->w:Ljava/io/Serializable;

    .line 589
    .line 590
    check-cast v9, Lli/i;

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-direct {v8, v9, v3, v10}, La1/f;-><init>(Lsi/p;La1/d;Lji/c;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, La1/h0;->u:Ljava/lang/Object;

    .line 597
    .line 598
    iput v5, v0, La1/h0;->s:I

    .line 599
    .line 600
    invoke-static {v7, v8, v0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-ne v5, v2, :cond_1e

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1e
    :goto_14
    iget-object v7, v3, La1/d;->b:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v7, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto :goto_15

    .line 616
    :cond_1f
    const/4 v7, 0x0

    .line 617
    :goto_15
    iget v8, v3, La1/d;->c:I

    .line 618
    .line 619
    if-ne v7, v8, :cond_21

    .line 620
    .line 621
    iget-object v3, v3, La1/d;->b:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_20

    .line 628
    .line 629
    iput-object v5, v0, La1/h0;->u:Ljava/lang/Object;

    .line 630
    .line 631
    iput v4, v0, La1/h0;->s:I

    .line 632
    .line 633
    invoke-virtual {v1, v5, v6, v0}, La1/l0;->j(Ljava/lang/Object;ZLli/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v2, :cond_20

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_20
    move-object v2, v5

    .line 641
    :goto_16
    return-object v2

    .line 642
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :pswitch_3
    iget-object v1, v0, La1/h0;->w:Ljava/io/Serializable;

    .line 651
    .line 652
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 653
    .line 654
    iget-object v2, v0, La1/h0;->v:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 657
    .line 658
    iget-object v3, v0, La1/h0;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, La1/l0;

    .line 661
    .line 662
    sget-object v4, Lki/a;->a:Lki/a;

    .line 663
    .line 664
    iget v5, v0, La1/h0;->s:I

    .line 665
    .line 666
    const/4 v6, 0x3

    .line 667
    const/4 v7, 0x2

    .line 668
    const/4 v8, 0x1

    .line 669
    if-eqz v5, :cond_25

    .line 670
    .line 671
    if-eq v5, v8, :cond_24

    .line 672
    .line 673
    if-eq v5, v7, :cond_23

    .line 674
    .line 675
    if-ne v5, v6, :cond_22

    .line 676
    .line 677
    iget-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ljava/io/Serializable;

    .line 680
    .line 681
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_23
    iget-object v5, v0, La1/h0;->u:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ljava/io/Serializable;

    .line 700
    .line 701
    check-cast v5, Lkotlin/jvm/internal/y;

    .line 702
    .line 703
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .line 705
    .line 706
    move-object v7, v5

    .line 707
    move-object/from16 v5, p1

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_24
    iget-object v5, v0, La1/h0;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Ljava/io/Serializable;

    .line 713
    .line 714
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 715
    .line 716
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 717
    .line 718
    .line 719
    move-object v9, v5

    .line 720
    move-object/from16 v5, p1

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_25
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :try_start_2
    iput-object v2, v0, La1/h0;->u:Ljava/lang/Object;

    .line 727
    .line 728
    iput v8, v0, La1/h0;->s:I

    .line 729
    .line 730
    invoke-virtual {v3, v0}, La1/l0;->i(Lli/c;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-ne v5, v4, :cond_26

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_26
    move-object v9, v2

    .line 738
    :goto_17
    iput-object v5, v9, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v3}, La1/l0;->g()La1/x0;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iput-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 745
    .line 746
    iput v7, v0, La1/h0;->s:I

    .line 747
    .line 748
    invoke-interface {v5, v0}, La1/x0;->d(Lli/c;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-ne v5, v4, :cond_27

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_27
    move-object v7, v1

    .line 756
    :goto_18
    check-cast v5, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iput v5, v7, Lkotlin/jvm/internal/y;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :catch_0
    iget-object v2, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v1, v0, La1/h0;->u:Ljava/lang/Object;

    .line 768
    .line 769
    iput v6, v0, La1/h0;->s:I

    .line 770
    .line 771
    invoke-virtual {v3, v2, v8, v0}, La1/l0;->j(Ljava/lang/Object;ZLli/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-ne v2, v4, :cond_28

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_28
    :goto_19
    check-cast v2, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iput v2, v1, Lkotlin/jvm/internal/y;->a:I

    .line 785
    .line 786
    :goto_1a
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 787
    .line 788
    :goto_1b
    return-object v4

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
