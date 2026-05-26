.class public final Lcom/inmobi/media/F8;
.super Lcom/inmobi/media/ig;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lcom/inmobi/media/m7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/m7;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/E8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/F8;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/E8;Lcom/inmobi/media/if;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lli/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/C8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/C8;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/C8;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/C8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/C8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/F8;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/C8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/C8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    .line 37
    .line 38
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/C8;->d:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "user-agent"

    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/inmobi/media/Je;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v10, p1, Lcom/inmobi/media/Rf;->d:Z

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 95
    .line 96
    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ne;

    .line 104
    .line 105
    new-instance v0, Lcom/inmobi/media/Xf;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/Rf;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Rf;Lli/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/D8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/D8;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/D8;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/D8;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/D8;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/F8;Lli/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/D8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/D8;->e:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const-string v7, "pings"

    .line 39
    .line 40
    sget-object v8, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :pswitch_1
    iget-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :pswitch_3
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :pswitch_4
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    move-object v13, v5

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_5
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    goto :goto_5

    .line 114
    :goto_2
    move-object v13, v5

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :goto_3
    move-object v13, v5

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :pswitch_6
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_4
    iget-object v0, v2, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/inmobi/media/fg;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    move-object v0, v9

    .line 145
    :goto_4
    iget-object v5, v2, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    iput v10, v3, Lcom/inmobi/media/D8;->e:I

    .line 153
    .line 154
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-ne v5, v4, :cond_2

    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_2
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    move-object v0, v5

    .line 166
    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-string v11, "Database capacity exceeded for pings"

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0x8c8

    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :catch_4
    move-exception v0

    .line 188
    move-object v2, v13

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :catch_5
    move-exception v0

    .line 192
    move-object v2, v13

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_3
    move-object/from16 v0, v16

    .line 196
    .line 197
    iget-object v2, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 198
    .line 199
    iput-object v13, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 200
    .line 201
    iput-object v0, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    iput v5, v3, Lcom/inmobi/media/D8;->e:I

    .line 205
    .line 206
    iget-object v2, v2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 207
    .line 208
    invoke-static {v13}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v7, v5, v6, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v4, :cond_4

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    move-object v2, v8

    .line 220
    :goto_6
    if-ne v2, v4, :cond_5

    .line 221
    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_5
    move-object v2, v0

    .line 225
    :goto_7
    iput-object v13, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 226
    .line 227
    iput-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v3, Lcom/inmobi/media/D8;->e:I

    .line 231
    .line 232
    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/F8;->a(Lcom/inmobi/media/Rf;Lli/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 236
    if-ne v0, v4, :cond_6

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_6
    move-object v5, v13

    .line 241
    :goto_8
    :try_start_6
    check-cast v0, Lcom/inmobi/media/Xf;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/Xf;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    iget-object v10, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 250
    .line 251
    iget-object v10, v10, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 254
    .line 255
    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 256
    .line 257
    iput v6, v3, Lcom/inmobi/media/D8;->e:I

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 267
    .line 268
    const-string v6, "id=?"

    .line 269
    .line 270
    iget-object v0, v0, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v7, v6, v0, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v4, :cond_7

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_7
    move-object v0, v8

    .line 284
    :goto_9
    if-ne v0, v4, :cond_8

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_8
    move-object v0, v8

    .line 288
    :goto_a
    if-ne v0, v4, :cond_d

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_9
    iget-object v6, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 297
    .line 298
    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    iput v6, v3, Lcom/inmobi/media/D8;->e:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lji/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    if-ne v0, v4, :cond_a

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_a
    move-object v2, v5

    .line 312
    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 315
    .line 316
    const/4 v5, 0x6

    .line 317
    iput v5, v3, Lcom/inmobi/media/D8;->e:I

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lli/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    if-ne v0, v4, :cond_d

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :goto_c
    move-object v13, v2

    .line 328
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    iget-object v5, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/inmobi/media/fg;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_b
    move-object/from16 v16, v9

    .line 353
    .line 354
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    const/4 v10, 0x0

    .line 363
    const/16 v12, 0x8cb

    .line 364
    .line 365
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 369
    .line 370
    iput-object v9, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 371
    .line 372
    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 373
    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    iput v2, v3, Lcom/inmobi/media/D8;->e:I

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lli/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_d

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :goto_f
    move-object v13, v2

    .line 386
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    iget-object v5, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/inmobi/media/fg;

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_c
    move-object/from16 v16, v9

    .line 411
    .line 412
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v12, 0x8ca

    .line 422
    .line 423
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 427
    .line 428
    iput-object v9, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    .line 429
    .line 430
    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    iput v2, v3, Lcom/inmobi/media/D8;->e:I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lli/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v4, :cond_d

    .line 440
    .line 441
    :goto_12
    return-object v4

    .line 442
    :cond_d
    :goto_13
    return-object v8

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
