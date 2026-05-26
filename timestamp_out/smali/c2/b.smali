.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/h;
.implements Lv1/g;
.implements Lq/a;
.implements Lcom/google/ads/mediation/applovin/f;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lo2/l;
.implements Lxb/e;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lu9/a;
.implements Lt9/g;
.implements Lwc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILs1/r0;[I)Llb/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, Lc2/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lo2/i;

    .line 14
    .line 15
    iget-object v1, v0, Lc2/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    iget v1, v3, Ls1/r0;->a:I

    .line 27
    .line 28
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lo2/k;

    .line 31
    .line 32
    aget v6, p3, v4

    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lo2/k;-><init>(ILs1/r0;ILo2/i;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Llb/e0;->g()Llb/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v0, Lc2/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lo2/i;

    .line 54
    .line 55
    iget-object v1, v0, Lc2/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [I

    .line 58
    .line 59
    aget v7, v1, p1

    .line 60
    .line 61
    iget v1, v5, Ls1/v0;->e:I

    .line 62
    .line 63
    iget v2, v5, Ls1/v0;->f:I

    .line 64
    .line 65
    iget-boolean v4, v5, Ls1/v0;->g:Z

    .line 66
    .line 67
    const v11, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v11, :cond_8

    .line 71
    .line 72
    if-ne v2, v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    move v8, v11

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    iget v12, v3, Ls1/r0;->a:I

    .line 79
    .line 80
    if-ge v6, v12, :cond_7

    .line 81
    .line 82
    iget-object v12, v3, Ls1/r0;->d:[Ls1/p;

    .line 83
    .line 84
    aget-object v12, v12, v6

    .line 85
    .line 86
    iget v13, v12, Ls1/p;->s:I

    .line 87
    .line 88
    iget v14, v12, Ls1/p;->t:I

    .line 89
    .line 90
    if-lez v13, :cond_6

    .line 91
    .line 92
    if-lez v14, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-le v13, v14, :cond_2

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_3
    if-eq v15, v9, :cond_4

    .line 107
    .line 108
    move v9, v1

    .line 109
    move v15, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v15, v1

    .line 112
    move v9, v2

    .line 113
    :goto_4
    mul-int v10, v13, v9

    .line 114
    .line 115
    mul-int v11, v14, v15

    .line 116
    .line 117
    if-lt v10, v11, :cond_5

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-static {v11, v13}, Lv1/s;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-static {v10, v14}, Lv1/s;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object v9, v11

    .line 139
    :goto_5
    iget v10, v12, Ls1/p;->s:I

    .line 140
    .line 141
    mul-int v11, v10, v14

    .line 142
    .line 143
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    const v13, 0x3f7ae148    # 0.98f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v12, v13

    .line 150
    float-to-int v12, v12

    .line 151
    if-lt v10, v12, :cond_6

    .line 152
    .line 153
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v9, v13

    .line 157
    float-to-int v9, v9

    .line 158
    if-lt v14, v9, :cond_6

    .line 159
    .line 160
    if-ge v11, v8, :cond_6

    .line 161
    .line 162
    move v8, v11

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    const v11, 0x7fffffff

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v9, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    const v9, 0x7fffffff

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_8
    iget v1, v3, Ls1/r0;->a:I

    .line 180
    .line 181
    if-ge v4, v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v3, Ls1/r0;->d:[Ls1/p;

    .line 184
    .line 185
    aget-object v1, v1, v4

    .line 186
    .line 187
    iget v2, v1, Ls1/p;->s:I

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v2, v6, :cond_a

    .line 191
    .line 192
    iget v1, v1, Ls1/p;->t:I

    .line 193
    .line 194
    if-ne v1, v6, :cond_9

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    mul-int/2addr v2, v1

    .line 198
    :goto_9
    const v11, 0x7fffffff

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    :goto_a
    move v2, v6

    .line 203
    goto :goto_9

    .line 204
    :goto_b
    if-eq v9, v11, :cond_c

    .line 205
    .line 206
    if-eq v2, v6, :cond_b

    .line 207
    .line 208
    if-gt v2, v9, :cond_b

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_c
    :goto_c
    const/4 v8, 0x1

    .line 214
    :goto_d
    new-instance v1, Lo2/n;

    .line 215
    .line 216
    aget v6, p3, v4

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, Lo2/n;-><init>(ILs1/r0;ILo2/i;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v10}, Llb/e0;->g()Llb/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt9/i;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm9/j;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lt9/i;->d:Lt9/a;

    .line 18
    .line 19
    iget v3, p1, Lt9/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lt9/i;->m(Landroid/database/sqlite/SQLiteDatabase;Lm9/j;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Lj9/c;->values()[Lj9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    iget-object v7, v1, Lm9/j;->c:Lj9/c;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v7, p1, Lt9/a;->b:I

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v7, v8

    .line 48
    if-gtz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1, v6}, Lm9/j;->b(Lj9/c;)Lm9/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v2, v6, v7}, Lt9/i;->m(Landroid/database/sqlite/SQLiteDatabase;Lm9/j;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v1, v11

    .line 78
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v12, 0x1

    .line 83
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lt9/b;

    .line 90
    .line 91
    iget-wide v3, v3, Lt9/b;->a:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v12

    .line 101
    if-ge v1, v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x2c

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "name"

    .line 117
    .line 118
    const-string v3, "value"

    .line 119
    .line 120
    const-string v4, "event_id"

    .line 121
    .line 122
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v3, "event_metadata"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v2, Lt9/h;

    .line 175
    .line 176
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v3, v4}, Lt9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lt9/b;

    .line 210
    .line 211
    iget-wide v2, v1, Lt9/b;->a:J

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v4, v1, Lt9/b;->c:Lm9/i;

    .line 225
    .line 226
    invoke-virtual {v4}, Lm9/i;->c()Lm9/h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lt9/h;

    .line 255
    .line 256
    iget-object v7, v6, Lt9/h;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, Lt9/h;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v7, v6}, Lm9/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v1, v1, Lt9/b;->b:Lm9/j;

    .line 265
    .line 266
    invoke-virtual {v4}, Lm9/h;->b()Lm9/i;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lt9/b;

    .line 271
    .line 272
    invoke-direct {v5, v2, v3, v1, v4}, Lt9/b;-><init>(JLm9/j;Lm9/i;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v10

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 289
    .line 290
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/MotionEvent;

    .line 293
    .line 294
    check-cast p1, Lcom/applovin/impl/h5;

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/a;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwc/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwc/a;->b(Lwc/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lwc/a;->b(Lwc/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;Ls1/n;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lc2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc2/f;

    .line 8
    .line 9
    iget-object v3, v1, Lc2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ls1/l0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lc2/k;

    .line 16
    .line 17
    iget-object v2, v2, Lc2/f;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ls1/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lc2/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_39

    .line 71
    .line 72
    :cond_1
    move v2, v11

    .line 73
    :goto_1
    iget-object v5, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v12, 0x1

    .line 80
    const/16 v13, 0xb

    .line 81
    .line 82
    if-ge v2, v5, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ls1/n;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lc2/a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    iget-object v7, v4, Lc2/k;->b:Lc2/h;

    .line 100
    .line 101
    monitor-enter v7

    .line 102
    :try_start_0
    iget-object v5, v7, Lc2/h;->d:Lc2/k;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, Lc2/h;->e:Ls1/q0;

    .line 108
    .line 109
    iget-object v8, v6, Lc2/a;->b:Ls1/q0;

    .line 110
    .line 111
    iput-object v8, v7, Lc2/h;->e:Ls1/q0;

    .line 112
    .line 113
    iget-object v8, v7, Lc2/h;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lc2/g;

    .line 134
    .line 135
    iget-object v12, v7, Lc2/h;->e:Ls1/q0;

    .line 136
    .line 137
    invoke-virtual {v9, v5, v12}, Lc2/g;->b(Ls1/q0;Ls1/q0;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Lc2/g;->a(Lc2/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v9, Lc2/g;->e:Z

    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    iget-object v12, v9, Lc2/g;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v7, Lc2/h;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Lc2/h;->a(Lc2/g;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v12, v7, Lc2/h;->d:Lc2/k;

    .line 173
    .line 174
    iget-object v9, v9, Lc2/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v6, v9}, Lc2/k;->d(Lc2/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7, v6}, Lc2/h;->d(Lc2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v7

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v5, v13, :cond_c

    .line 188
    .line 189
    iget-object v5, v4, Lc2/k;->b:Lc2/h;

    .line 190
    .line 191
    iget v7, v4, Lc2/k;->k:I

    .line 192
    .line 193
    monitor-enter v5

    .line 194
    :try_start_2
    iget-object v8, v5, Lc2/h;->d:Lc2/k;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v12, v11

    .line 203
    :goto_5
    iget-object v7, v5, Lc2/h;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lc2/g;

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lc2/g;->a(Lc2/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v8, Lc2/g;->e:Z

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v8, Lc2/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v5, Lc2/h;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    iget-boolean v13, v8, Lc2/g;->f:Z

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Lc2/h;->a(Lc2/g;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v9, v5, Lc2/h;->d:Lc2/k;

    .line 261
    .line 262
    iget-object v8, v8, Lc2/g;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v6, v8}, Lc2/k;->d(Lc2/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, Lc2/h;->d(Lc2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v4, Lc2/k;->b:Lc2/h;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lc2/h;->e(Lc2/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-object v2, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lc2/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lc2/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 306
    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    iget-object v5, v2, Lc2/a;->b:Ls1/q0;

    .line 310
    .line 311
    iget-object v2, v2, Lc2/a;->d:Ll2/x;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v2}, Lc2/k;->c(Ls1/q0;Ll2/x;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v2, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v2, v4, Lc2/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, Lb2/g0;

    .line 331
    .line 332
    invoke-virtual {v2}, Lb2/g0;->F()Ls1/x0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Ls1/x0;->a:Llb/h0;

    .line 337
    .line 338
    invoke-virtual {v2, v11}, Llb/h0;->k(I)Llb/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_a
    invoke-virtual {v2}, Llb/f0;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2}, Llb/f0;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ls1/w0;

    .line 353
    .line 354
    move v13, v11

    .line 355
    :goto_b
    iget v8, v9, Ls1/w0;->a:I

    .line 356
    .line 357
    if-ge v13, v8, :cond_10

    .line 358
    .line 359
    iget-object v8, v9, Ls1/w0;->e:[Z

    .line 360
    .line 361
    aget-boolean v8, v8, v13

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    iget-object v8, v9, Ls1/w0;->b:Ls1/r0;

    .line 366
    .line 367
    iget-object v8, v8, Ls1/r0;->d:[Ls1/p;

    .line 368
    .line 369
    aget-object v8, v8, v13

    .line 370
    .line 371
    iget-object v8, v8, Ls1/p;->q:Ls1/l;

    .line 372
    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/16 v13, 0xb

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v8, 0x0

    .line 383
    :goto_c
    if-eqz v8, :cond_16

    .line 384
    .line 385
    iget-object v2, v4, Lc2/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    invoke-static {v2}, Lb2/z;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v9, v11

    .line 392
    :goto_d
    iget v13, v8, Ls1/l;->d:I

    .line 393
    .line 394
    if-ge v9, v13, :cond_15

    .line 395
    .line 396
    iget-object v13, v8, Ls1/l;->a:[Ls1/k;

    .line 397
    .line 398
    aget-object v13, v13, v9

    .line 399
    .line 400
    iget-object v13, v13, Ls1/k;->b:Ljava/util/UUID;

    .line 401
    .line 402
    sget-object v14, Ls1/g;->d:Ljava/util/UUID;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_12

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    sget-object v14, Ls1/g;->e:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    sget-object v14, Ls1/g;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_14

    .line 429
    .line 430
    const/4 v8, 0x6

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    move v8, v12

    .line 437
    :goto_e
    invoke-static {v2, v8}, Lb2/z;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    const/16 v2, 0x3f3

    .line 441
    .line 442
    iget-object v8, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    iget v2, v4, Lc2/k;->z:I

    .line 451
    .line 452
    add-int/2addr v2, v12

    .line 453
    iput v2, v4, Lc2/k;->z:I

    .line 454
    .line 455
    :cond_17
    iget-object v2, v4, Lc2/k;->n:Landroidx/media3/common/PlaybackException;

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    move/from16 v20, v8

    .line 461
    .line 462
    move v14, v12

    .line 463
    const/4 v11, 0x5

    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    const/16 v17, 0x7

    .line 467
    .line 468
    const/16 v18, 0x6

    .line 469
    .line 470
    const/16 v21, 0x9

    .line 471
    .line 472
    goto/16 :goto_20

    .line 473
    .line 474
    :cond_18
    iget v9, v2, Landroidx/media3/common/PlaybackException;->a:I

    .line 475
    .line 476
    iget-object v15, v4, Lc2/k;->a:Landroid/content/Context;

    .line 477
    .line 478
    iget v5, v4, Lc2/k;->v:I

    .line 479
    .line 480
    if-ne v5, v8, :cond_19

    .line 481
    .line 482
    move v5, v12

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    move v5, v11

    .line 485
    :goto_f
    const/16 v8, 0x3e9

    .line 486
    .line 487
    if-ne v9, v8, :cond_1a

    .line 488
    .line 489
    new-instance v5, Lc2/j;

    .line 490
    .line 491
    const/16 v8, 0x14

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-direct {v5, v8, v11, v9}, Lc2/j;-><init>(III)V

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x5

    .line 498
    :goto_10
    const/16 v13, 0xd

    .line 499
    .line 500
    const/16 v17, 0x7

    .line 501
    .line 502
    const/16 v18, 0x6

    .line 503
    .line 504
    const/16 v20, 0x4

    .line 505
    .line 506
    :goto_11
    const/16 v21, 0x9

    .line 507
    .line 508
    goto/16 :goto_1f

    .line 509
    .line 510
    :cond_1a
    instance-of v8, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 511
    .line 512
    if-eqz v8, :cond_1c

    .line 513
    .line 514
    move-object v8, v2

    .line 515
    check-cast v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 516
    .line 517
    iget v14, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    .line 518
    .line 519
    if-ne v14, v12, :cond_1b

    .line 520
    .line 521
    move v14, v12

    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move v14, v11

    .line 524
    :goto_12
    iget v8, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1c
    move v8, v11

    .line 528
    move v14, v8

    .line 529
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v11, v12, Ljava/io/IOException;

    .line 537
    .line 538
    const/16 v22, 0x19

    .line 539
    .line 540
    const/16 v23, 0x1a

    .line 541
    .line 542
    const/16 v13, 0x17

    .line 543
    .line 544
    if-eqz v11, :cond_31

    .line 545
    .line 546
    instance-of v8, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 547
    .line 548
    if-eqz v8, :cond_1d

    .line 549
    .line 550
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 551
    .line 552
    iget v5, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 553
    .line 554
    new-instance v8, Lc2/j;

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v11, 0x5

    .line 558
    invoke-direct {v8, v11, v5, v9}, Lc2/j;-><init>(III)V

    .line 559
    .line 560
    .line 561
    move-object v5, v8

    .line 562
    goto :goto_10

    .line 563
    :cond_1d
    const/4 v11, 0x5

    .line 564
    instance-of v8, v12, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 565
    .line 566
    if-nez v8, :cond_1e

    .line 567
    .line 568
    instance-of v8, v12, Landroidx/media3/common/ParserException;

    .line 569
    .line 570
    if-eqz v8, :cond_1f

    .line 571
    .line 572
    :cond_1e
    const/16 v9, 0x8

    .line 573
    .line 574
    const/4 v12, 0x4

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x6

    .line 577
    const/4 v15, 0x7

    .line 578
    goto/16 :goto_1a

    .line 579
    .line 580
    :cond_1f
    instance-of v5, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 581
    .line 582
    if-nez v5, :cond_20

    .line 583
    .line 584
    instance-of v8, v12, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 585
    .line 586
    if-eqz v8, :cond_21

    .line 587
    .line 588
    :cond_20
    const/16 v9, 0x9

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_21
    const/16 v5, 0x3ea

    .line 594
    .line 595
    const/16 v8, 0x15

    .line 596
    .line 597
    if-ne v9, v5, :cond_22

    .line 598
    .line 599
    new-instance v5, Lc2/j;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-direct {v5, v8, v12, v9}, Lc2/j;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_22
    instance-of v5, v12, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 608
    .line 609
    if-eqz v5, :cond_29

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget v9, Lv1/s;->a:I

    .line 619
    .line 620
    if-lt v9, v8, :cond_23

    .line 621
    .line 622
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 623
    .line 624
    if-eqz v8, :cond_23

    .line 625
    .line 626
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Lv1/s;->v(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v5}, Lv1/s;->u(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    packed-switch v8, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    const/16 v8, 0x1b

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_0
    move/from16 v8, v23

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_1
    move/from16 v8, v22

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_2
    const/16 v8, 0x1c

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :pswitch_3
    const/16 v8, 0x18

    .line 656
    .line 657
    :goto_14
    new-instance v9, Lc2/j;

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-direct {v9, v8, v5, v12}, Lc2/j;-><init>(III)V

    .line 661
    .line 662
    .line 663
    move-object v5, v9

    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_23
    if-lt v9, v13, :cond_24

    .line 667
    .line 668
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 669
    .line 670
    if-eqz v8, :cond_24

    .line 671
    .line 672
    new-instance v5, Lc2/j;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/16 v9, 0x1b

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-direct {v5, v9, v12, v8}, Lc2/j;-><init>(III)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_24
    const/4 v12, 0x0

    .line 684
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 685
    .line 686
    if-eqz v8, :cond_25

    .line 687
    .line 688
    new-instance v5, Lc2/j;

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    const/16 v15, 0x18

    .line 692
    .line 693
    invoke-direct {v5, v15, v12, v8}, Lc2/j;-><init>(III)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_25
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 699
    .line 700
    if-eqz v8, :cond_26

    .line 701
    .line 702
    new-instance v5, Lc2/j;

    .line 703
    .line 704
    const/16 v8, 0x1d

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-direct {v5, v8, v12, v9}, Lc2/j;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_26
    instance-of v8, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 713
    .line 714
    if-eqz v8, :cond_27

    .line 715
    .line 716
    new-instance v5, Lc2/j;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-direct {v5, v13, v12, v8}, Lc2/j;-><init>(III)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_10

    .line 723
    .line 724
    :cond_27
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 725
    .line 726
    if-eqz v5, :cond_28

    .line 727
    .line 728
    new-instance v5, Lc2/j;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v9, 0x1c

    .line 732
    .line 733
    invoke-direct {v5, v9, v12, v8}, Lc2/j;-><init>(III)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :cond_28
    new-instance v5, Lc2/j;

    .line 739
    .line 740
    const/16 v8, 0x1e

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-direct {v5, v8, v12, v9}, Lc2/j;-><init>(III)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_29
    instance-of v5, v12, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 749
    .line 750
    if-eqz v5, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 757
    .line 758
    if-eqz v5, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    sget v9, Lv1/s;->a:I

    .line 772
    .line 773
    if-lt v9, v8, :cond_2a

    .line 774
    .line 775
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 776
    .line 777
    if-eqz v8, :cond_2a

    .line 778
    .line 779
    check-cast v5, Landroid/system/ErrnoException;

    .line 780
    .line 781
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 782
    .line 783
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 784
    .line 785
    if-ne v5, v8, :cond_2a

    .line 786
    .line 787
    new-instance v5, Lc2/j;

    .line 788
    .line 789
    const/16 v8, 0x20

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-direct {v5, v8, v13, v9}, Lc2/j;-><init>(III)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :cond_2a
    const/4 v13, 0x0

    .line 799
    new-instance v5, Lc2/j;

    .line 800
    .line 801
    const/16 v8, 0x1f

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-direct {v5, v8, v13, v9}, Lc2/j;-><init>(III)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_2b
    const/4 v13, 0x0

    .line 810
    new-instance v5, Lc2/j;

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/16 v9, 0x9

    .line 814
    .line 815
    invoke-direct {v5, v9, v13, v8}, Lc2/j;-><init>(III)V

    .line 816
    .line 817
    .line 818
    :goto_15
    move/from16 v21, v9

    .line 819
    .line 820
    const/16 v13, 0xd

    .line 821
    .line 822
    const/16 v17, 0x7

    .line 823
    .line 824
    const/16 v18, 0x6

    .line 825
    .line 826
    :goto_16
    const/16 v20, 0x4

    .line 827
    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :goto_17
    invoke-static {v15}, Lv1/k;->b(Landroid/content/Context;)Lv1/k;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8}, Lv1/k;->c()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    const/4 v14, 0x1

    .line 839
    if-ne v8, v14, :cond_2c

    .line 840
    .line 841
    new-instance v5, Lc2/j;

    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v12, 0x3

    .line 845
    invoke-direct {v5, v12, v13, v8}, Lc2/j;-><init>(III)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    instance-of v14, v8, Ljava/net/UnknownHostException;

    .line 854
    .line 855
    if-eqz v14, :cond_2d

    .line 856
    .line 857
    new-instance v5, Lc2/j;

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v14, 0x6

    .line 861
    invoke-direct {v5, v14, v13, v8}, Lc2/j;-><init>(III)V

    .line 862
    .line 863
    .line 864
    move/from16 v21, v9

    .line 865
    .line 866
    move/from16 v18, v14

    .line 867
    .line 868
    const/16 v13, 0xd

    .line 869
    .line 870
    const/16 v17, 0x7

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    const/4 v14, 0x6

    .line 874
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    new-instance v5, Lc2/j;

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v15, 0x7

    .line 882
    invoke-direct {v5, v15, v13, v8}, Lc2/j;-><init>(III)V

    .line 883
    .line 884
    .line 885
    move/from16 v21, v9

    .line 886
    .line 887
    move/from16 v18, v14

    .line 888
    .line 889
    move/from16 v17, v15

    .line 890
    .line 891
    const/16 v13, 0xd

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_2e
    const/4 v15, 0x7

    .line 895
    if-eqz v5, :cond_2f

    .line 896
    .line 897
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 898
    .line 899
    iget v5, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    if-ne v5, v8, :cond_2f

    .line 903
    .line 904
    new-instance v5, Lc2/j;

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v12, 0x4

    .line 908
    invoke-direct {v5, v12, v13, v8}, Lc2/j;-><init>(III)V

    .line 909
    .line 910
    .line 911
    move/from16 v21, v9

    .line 912
    .line 913
    move/from16 v20, v12

    .line 914
    .line 915
    move/from16 v18, v14

    .line 916
    .line 917
    move/from16 v17, v15

    .line 918
    .line 919
    :goto_18
    const/16 v13, 0xd

    .line 920
    .line 921
    goto/16 :goto_1f

    .line 922
    .line 923
    :cond_2f
    const/4 v12, 0x4

    .line 924
    new-instance v5, Lc2/j;

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/16 v9, 0x8

    .line 928
    .line 929
    invoke-direct {v5, v9, v13, v8}, Lc2/j;-><init>(III)V

    .line 930
    .line 931
    .line 932
    :goto_19
    move/from16 v20, v12

    .line 933
    .line 934
    move/from16 v18, v14

    .line 935
    .line 936
    move/from16 v17, v15

    .line 937
    .line 938
    const/16 v13, 0xd

    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :goto_1a
    new-instance v8, Lc2/j;

    .line 943
    .line 944
    if-eqz v5, :cond_30

    .line 945
    .line 946
    const/16 v5, 0xa

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_30
    const/16 v5, 0xb

    .line 950
    .line 951
    :goto_1b
    const/4 v9, 0x0

    .line 952
    invoke-direct {v8, v5, v13, v9}, Lc2/j;-><init>(III)V

    .line 953
    .line 954
    .line 955
    move-object v5, v8

    .line 956
    goto :goto_19

    .line 957
    :cond_31
    const/4 v5, 0x0

    .line 958
    const/4 v11, 0x5

    .line 959
    const/16 v15, 0x18

    .line 960
    .line 961
    const/16 v17, 0x7

    .line 962
    .line 963
    const/16 v18, 0x6

    .line 964
    .line 965
    const/16 v20, 0x4

    .line 966
    .line 967
    const/16 v21, 0x9

    .line 968
    .line 969
    const/16 v24, 0x1c

    .line 970
    .line 971
    const/16 v25, 0x1b

    .line 972
    .line 973
    if-eqz v14, :cond_33

    .line 974
    .line 975
    if-eqz v8, :cond_32

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    if-ne v8, v9, :cond_33

    .line 979
    .line 980
    :cond_32
    new-instance v8, Lc2/j;

    .line 981
    .line 982
    const/16 v9, 0x23

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-direct {v8, v9, v5, v12}, Lc2/j;-><init>(III)V

    .line 986
    .line 987
    .line 988
    :goto_1c
    move-object v5, v8

    .line 989
    goto :goto_18

    .line 990
    :cond_33
    if-eqz v14, :cond_34

    .line 991
    .line 992
    const/4 v9, 0x3

    .line 993
    if-ne v8, v9, :cond_34

    .line 994
    .line 995
    new-instance v8, Lc2/j;

    .line 996
    .line 997
    const/16 v9, 0xf

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-direct {v8, v9, v5, v12}, Lc2/j;-><init>(III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_34
    if-eqz v14, :cond_35

    .line 1005
    .line 1006
    const/4 v9, 0x2

    .line 1007
    if-ne v8, v9, :cond_35

    .line 1008
    .line 1009
    new-instance v8, Lc2/j;

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-direct {v8, v13, v5, v9}, Lc2/j;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_35
    instance-of v5, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1017
    .line 1018
    if-eqz v5, :cond_36

    .line 1019
    .line 1020
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1021
    .line 1022
    iget-object v5, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v5}, Lv1/s;->v(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    new-instance v8, Lc2/j;

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/16 v13, 0xd

    .line 1032
    .line 1033
    invoke-direct {v8, v13, v5, v9}, Lc2/j;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    :goto_1d
    move-object v5, v8

    .line 1037
    goto/16 :goto_1f

    .line 1038
    .line 1039
    :cond_36
    const/16 v13, 0xd

    .line 1040
    .line 1041
    instance-of v5, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 1042
    .line 1043
    const/16 v8, 0xe

    .line 1044
    .line 1045
    if-eqz v5, :cond_37

    .line 1046
    .line 1047
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 1048
    .line 1049
    iget v5, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 1050
    .line 1051
    new-instance v9, Lc2/j;

    .line 1052
    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-direct {v9, v8, v5, v12}, Lc2/j;-><init>(III)V

    .line 1055
    .line 1056
    .line 1057
    move-object v5, v9

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_37
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 1060
    .line 1061
    if-eqz v5, :cond_38

    .line 1062
    .line 1063
    new-instance v5, Lc2/j;

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    invoke-direct {v5, v8, v12, v9}, Lc2/j;-><init>(III)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_38
    instance-of v5, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 1072
    .line 1073
    if-eqz v5, :cond_39

    .line 1074
    .line 1075
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 1076
    .line 1077
    iget v5, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 1078
    .line 1079
    new-instance v8, Lc2/j;

    .line 1080
    .line 1081
    const/16 v9, 0x11

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    invoke-direct {v8, v9, v5, v12}, Lc2/j;-><init>(III)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_39
    instance-of v5, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1089
    .line 1090
    if-eqz v5, :cond_3a

    .line 1091
    .line 1092
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1093
    .line 1094
    iget v5, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 1095
    .line 1096
    new-instance v8, Lc2/j;

    .line 1097
    .line 1098
    const/16 v9, 0x12

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-direct {v8, v9, v5, v12}, Lc2/j;-><init>(III)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_3a
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1106
    .line 1107
    if-eqz v5, :cond_3b

    .line 1108
    .line 1109
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1110
    .line 1111
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static {v5}, Lv1/s;->u(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    packed-switch v8, :pswitch_data_1

    .line 1120
    .line 1121
    .line 1122
    move/from16 v15, v25

    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :pswitch_4
    move/from16 v15, v23

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :pswitch_5
    move/from16 v15, v22

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :pswitch_6
    move/from16 v15, v24

    .line 1132
    .line 1133
    :goto_1e
    :pswitch_7
    new-instance v8, Lc2/j;

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-direct {v8, v15, v5, v9}, Lc2/j;-><init>(III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_3b
    new-instance v5, Lc2/j;

    .line 1141
    .line 1142
    const/16 v8, 0x16

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v12, 0x0

    .line 1146
    invoke-direct {v5, v8, v12, v9}, Lc2/j;-><init>(III)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1f
    iget-object v8, v4, Lc2/k;->c:Landroid/media/metrics/PlaybackSession;

    .line 1150
    .line 1151
    invoke-static {}, Lc2/i;->d()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    iget-wide v14, v4, Lc2/k;->d:J

    .line 1156
    .line 1157
    sub-long v14, v6, v14

    .line 1158
    .line 1159
    invoke-static {v9, v14, v15}, Lb2/z;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    iget v12, v5, Lc2/j;->b:I

    .line 1164
    .line 1165
    invoke-static {v9, v12}, Lb2/z;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget v5, v5, Lc2/j;->c:I

    .line 1170
    .line 1171
    invoke-static {v9, v5}, Lb2/z;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5, v2}, Lb2/z;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Lb2/z;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v8, v2}, Lb2/z;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v14, 0x1

    .line 1187
    iput-boolean v14, v4, Lc2/k;->A:Z

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    iput-object v8, v4, Lc2/k;->n:Landroidx/media3/common/PlaybackException;

    .line 1191
    .line 1192
    :goto_20
    iget-object v2, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 1193
    .line 1194
    const/4 v9, 0x2

    .line 1195
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_47

    .line 1200
    .line 1201
    move-object v2, v3

    .line 1202
    check-cast v2, Lb2/g0;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lb2/g0;->F()Ls1/x0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2, v9}, Ls1/x0;->a(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v2, v14}, Ls1/x0;->a(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    const/4 v9, 0x3

    .line 1217
    invoke-virtual {v2, v9}, Ls1/x0;->a(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v5, :cond_3d

    .line 1222
    .line 1223
    if-nez v12, :cond_3d

    .line 1224
    .line 1225
    if-eqz v2, :cond_3c

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_3c
    move v14, v9

    .line 1229
    move/from16 v15, v20

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    :goto_21
    const/16 v16, 0x8

    .line 1233
    .line 1234
    goto/16 :goto_2a

    .line 1235
    .line 1236
    :cond_3d
    :goto_22
    if-nez v5, :cond_40

    .line 1237
    .line 1238
    iget-object v5, v4, Lc2/k;->r:Ls1/p;

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    invoke-static {v5, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_3e

    .line 1246
    .line 1247
    move v14, v9

    .line 1248
    move/from16 v15, v20

    .line 1249
    .line 1250
    goto :goto_24

    .line 1251
    :cond_3e
    iget-object v5, v4, Lc2/k;->r:Ls1/p;

    .line 1252
    .line 1253
    if-nez v5, :cond_3f

    .line 1254
    .line 1255
    move/from16 v19, v9

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    goto :goto_23

    .line 1259
    :cond_3f
    move/from16 v19, v9

    .line 1260
    .line 1261
    const/4 v9, 0x0

    .line 1262
    :goto_23
    iput-object v8, v4, Lc2/k;->r:Ls1/p;

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    move/from16 v14, v19

    .line 1266
    .line 1267
    move/from16 v15, v20

    .line 1268
    .line 1269
    const/16 v16, 0x8

    .line 1270
    .line 1271
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :cond_40
    move v14, v9

    .line 1276
    move/from16 v15, v20

    .line 1277
    .line 1278
    const/4 v8, 0x0

    .line 1279
    :goto_24
    const/16 v16, 0x8

    .line 1280
    .line 1281
    :goto_25
    if-nez v12, :cond_43

    .line 1282
    .line 1283
    iget-object v5, v4, Lc2/k;->s:Ls1/p;

    .line 1284
    .line 1285
    invoke-static {v5, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_41

    .line 1290
    .line 1291
    goto :goto_27

    .line 1292
    :cond_41
    iget-object v5, v4, Lc2/k;->s:Ls1/p;

    .line 1293
    .line 1294
    if-nez v5, :cond_42

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    goto :goto_26

    .line 1298
    :cond_42
    const/4 v9, 0x0

    .line 1299
    :goto_26
    iput-object v8, v4, Lc2/k;->s:Ls1/p;

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1303
    .line 1304
    .line 1305
    :cond_43
    :goto_27
    if-nez v2, :cond_46

    .line 1306
    .line 1307
    iget-object v2, v4, Lc2/k;->t:Ls1/p;

    .line 1308
    .line 1309
    invoke-static {v2, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_44

    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :cond_44
    iget-object v2, v4, Lc2/k;->t:Ls1/p;

    .line 1317
    .line 1318
    if-nez v2, :cond_45

    .line 1319
    .line 1320
    const/4 v9, 0x1

    .line 1321
    goto :goto_28

    .line 1322
    :cond_45
    const/4 v9, 0x0

    .line 1323
    :goto_28
    iput-object v8, v4, Lc2/k;->t:Ls1/p;

    .line 1324
    .line 1325
    const/4 v5, 0x2

    .line 1326
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_46
    :goto_29
    move-object v2, v8

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_47
    move/from16 v15, v20

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    const/4 v14, 0x3

    .line 1335
    goto :goto_21

    .line 1336
    :goto_2a
    iget-object v5, v4, Lc2/k;->o:Lbk/i;

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Lc2/k;->a(Lbk/i;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_4a

    .line 1343
    .line 1344
    iget-object v5, v4, Lc2/k;->o:Lbk/i;

    .line 1345
    .line 1346
    iget-object v8, v5, Lbk/i;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v8, Ls1/p;

    .line 1349
    .line 1350
    iget v9, v8, Ls1/p;->t:I

    .line 1351
    .line 1352
    const/4 v12, -0x1

    .line 1353
    if-eq v9, v12, :cond_4a

    .line 1354
    .line 1355
    iget v5, v5, Lbk/i;->b:I

    .line 1356
    .line 1357
    iget-object v9, v4, Lc2/k;->r:Ls1/p;

    .line 1358
    .line 1359
    invoke-static {v9, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_48

    .line 1364
    .line 1365
    goto :goto_2c

    .line 1366
    :cond_48
    iget-object v9, v4, Lc2/k;->r:Ls1/p;

    .line 1367
    .line 1368
    if-nez v9, :cond_49

    .line 1369
    .line 1370
    if-nez v5, :cond_49

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    goto :goto_2b

    .line 1374
    :cond_49
    move v9, v5

    .line 1375
    :goto_2b
    iput-object v8, v4, Lc2/k;->r:Ls1/p;

    .line 1376
    .line 1377
    const/4 v5, 0x1

    .line 1378
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1379
    .line 1380
    .line 1381
    :goto_2c
    iput-object v2, v4, Lc2/k;->o:Lbk/i;

    .line 1382
    .line 1383
    :cond_4a
    iget-object v5, v4, Lc2/k;->p:Lbk/i;

    .line 1384
    .line 1385
    invoke-virtual {v4, v5}, Lc2/k;->a(Lbk/i;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_4d

    .line 1390
    .line 1391
    iget-object v5, v4, Lc2/k;->p:Lbk/i;

    .line 1392
    .line 1393
    iget-object v8, v5, Lbk/i;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v8, Ls1/p;

    .line 1396
    .line 1397
    iget v5, v5, Lbk/i;->b:I

    .line 1398
    .line 1399
    iget-object v9, v4, Lc2/k;->s:Ls1/p;

    .line 1400
    .line 1401
    invoke-static {v9, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_4b

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_4b
    iget-object v9, v4, Lc2/k;->s:Ls1/p;

    .line 1409
    .line 1410
    if-nez v9, :cond_4c

    .line 1411
    .line 1412
    if-nez v5, :cond_4c

    .line 1413
    .line 1414
    const/4 v9, 0x1

    .line 1415
    goto :goto_2d

    .line 1416
    :cond_4c
    move v9, v5

    .line 1417
    :goto_2d
    iput-object v8, v4, Lc2/k;->s:Ls1/p;

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_2e
    iput-object v2, v4, Lc2/k;->p:Lbk/i;

    .line 1424
    .line 1425
    :cond_4d
    iget-object v5, v4, Lc2/k;->q:Lbk/i;

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, Lc2/k;->a(Lbk/i;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_50

    .line 1432
    .line 1433
    iget-object v5, v4, Lc2/k;->q:Lbk/i;

    .line 1434
    .line 1435
    iget-object v8, v5, Lbk/i;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Ls1/p;

    .line 1438
    .line 1439
    iget v5, v5, Lbk/i;->b:I

    .line 1440
    .line 1441
    iget-object v9, v4, Lc2/k;->t:Ls1/p;

    .line 1442
    .line 1443
    invoke-static {v9, v8}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_4e

    .line 1448
    .line 1449
    goto :goto_30

    .line 1450
    :cond_4e
    iget-object v9, v4, Lc2/k;->t:Ls1/p;

    .line 1451
    .line 1452
    if-nez v9, :cond_4f

    .line 1453
    .line 1454
    if-nez v5, :cond_4f

    .line 1455
    .line 1456
    const/4 v9, 0x1

    .line 1457
    goto :goto_2f

    .line 1458
    :cond_4f
    move v9, v5

    .line 1459
    :goto_2f
    iput-object v8, v4, Lc2/k;->t:Ls1/p;

    .line 1460
    .line 1461
    const/4 v5, 0x2

    .line 1462
    invoke-virtual/range {v4 .. v9}, Lc2/k;->e(IJLs1/p;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_30
    iput-object v2, v4, Lc2/k;->q:Lbk/i;

    .line 1466
    .line 1467
    :cond_50
    iget-object v2, v4, Lc2/k;->a:Landroid/content/Context;

    .line 1468
    .line 1469
    invoke-static {v2}, Lv1/k;->b(Landroid/content/Context;)Lv1/k;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Lv1/k;->c()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    packed-switch v2, :pswitch_data_2

    .line 1478
    .line 1479
    .line 1480
    :pswitch_8
    const/4 v5, 0x1

    .line 1481
    goto :goto_31

    .line 1482
    :pswitch_9
    move/from16 v5, v17

    .line 1483
    .line 1484
    goto :goto_31

    .line 1485
    :pswitch_a
    move/from16 v5, v16

    .line 1486
    .line 1487
    goto :goto_31

    .line 1488
    :pswitch_b
    move v5, v14

    .line 1489
    goto :goto_31

    .line 1490
    :pswitch_c
    move/from16 v5, v18

    .line 1491
    .line 1492
    goto :goto_31

    .line 1493
    :pswitch_d
    move v5, v11

    .line 1494
    goto :goto_31

    .line 1495
    :pswitch_e
    move v5, v15

    .line 1496
    goto :goto_31

    .line 1497
    :pswitch_f
    const/4 v5, 0x2

    .line 1498
    goto :goto_31

    .line 1499
    :pswitch_10
    move/from16 v5, v21

    .line 1500
    .line 1501
    goto :goto_31

    .line 1502
    :pswitch_11
    const/4 v5, 0x0

    .line 1503
    :goto_31
    iget v2, v4, Lc2/k;->m:I

    .line 1504
    .line 1505
    if-eq v5, v2, :cond_51

    .line 1506
    .line 1507
    iput v5, v4, Lc2/k;->m:I

    .line 1508
    .line 1509
    iget-object v2, v4, Lc2/k;->c:Landroid/media/metrics/PlaybackSession;

    .line 1510
    .line 1511
    invoke-static {}, Lc2/i;->c()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    invoke-static {v8, v5}, Lb2/z;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    iget-wide v8, v4, Lc2/k;->d:J

    .line 1520
    .line 1521
    sub-long v8, v6, v8

    .line 1522
    .line 1523
    invoke-static {v5, v8, v9}, Lb2/z;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v5}, Lb2/z;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v2, v5}, Lb2/z;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_51
    check-cast v3, Lb2/g0;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lb2/g0;->J()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/4 v9, 0x2

    .line 1541
    const/4 v12, 0x0

    .line 1542
    if-eq v2, v9, :cond_52

    .line 1543
    .line 1544
    iput-boolean v12, v4, Lc2/k;->u:Z

    .line 1545
    .line 1546
    :cond_52
    invoke-virtual {v3}, Lb2/g0;->k0()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v3, Lb2/g0;->i0:Lb2/d1;

    .line 1550
    .line 1551
    iget-object v2, v2, Lb2/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1552
    .line 1553
    if-nez v2, :cond_53

    .line 1554
    .line 1555
    iput-boolean v12, v4, Lc2/k;->w:Z

    .line 1556
    .line 1557
    const/16 v5, 0xa

    .line 1558
    .line 1559
    goto :goto_32

    .line 1560
    :cond_53
    iget-object v2, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 1561
    .line 1562
    const/16 v5, 0xa

    .line 1563
    .line 1564
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_54

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    iput-boolean v8, v4, Lc2/k;->w:Z

    .line 1572
    .line 1573
    :cond_54
    :goto_32
    invoke-virtual {v3}, Lb2/g0;->J()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    iget-boolean v8, v4, Lc2/k;->u:Z

    .line 1578
    .line 1579
    if-eqz v8, :cond_55

    .line 1580
    .line 1581
    move v13, v11

    .line 1582
    :goto_33
    const/4 v14, 0x1

    .line 1583
    goto/16 :goto_35

    .line 1584
    .line 1585
    :cond_55
    iget-boolean v8, v4, Lc2/k;->w:Z

    .line 1586
    .line 1587
    if-eqz v8, :cond_56

    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_56
    if-ne v2, v15, :cond_57

    .line 1591
    .line 1592
    const/16 v13, 0xb

    .line 1593
    .line 1594
    goto :goto_33

    .line 1595
    :cond_57
    const/16 v13, 0xc

    .line 1596
    .line 1597
    const/4 v9, 0x2

    .line 1598
    if-ne v2, v9, :cond_5c

    .line 1599
    .line 1600
    iget v2, v4, Lc2/k;->l:I

    .line 1601
    .line 1602
    if-eqz v2, :cond_5b

    .line 1603
    .line 1604
    if-eq v2, v9, :cond_5b

    .line 1605
    .line 1606
    if-ne v2, v13, :cond_58

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_58
    invoke-virtual {v3}, Lb2/g0;->I()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_59

    .line 1614
    .line 1615
    move/from16 v13, v17

    .line 1616
    .line 1617
    goto :goto_33

    .line 1618
    :cond_59
    invoke-virtual {v3}, Lb2/g0;->k0()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v3, Lb2/g0;->i0:Lb2/d1;

    .line 1622
    .line 1623
    iget v2, v2, Lb2/d1;->n:I

    .line 1624
    .line 1625
    if-eqz v2, :cond_5a

    .line 1626
    .line 1627
    move v13, v5

    .line 1628
    goto :goto_33

    .line 1629
    :cond_5a
    move/from16 v13, v18

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_5b
    :goto_34
    move v13, v9

    .line 1633
    goto :goto_33

    .line 1634
    :cond_5c
    if-ne v2, v14, :cond_5f

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lb2/g0;->I()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-nez v2, :cond_5d

    .line 1641
    .line 1642
    move v13, v15

    .line 1643
    goto :goto_33

    .line 1644
    :cond_5d
    invoke-virtual {v3}, Lb2/g0;->k0()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v3, Lb2/g0;->i0:Lb2/d1;

    .line 1648
    .line 1649
    iget v2, v2, Lb2/d1;->n:I

    .line 1650
    .line 1651
    if-eqz v2, :cond_5e

    .line 1652
    .line 1653
    move/from16 v13, v21

    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :cond_5e
    move v13, v14

    .line 1657
    goto :goto_33

    .line 1658
    :cond_5f
    const/4 v14, 0x1

    .line 1659
    if-ne v2, v14, :cond_60

    .line 1660
    .line 1661
    iget v2, v4, Lc2/k;->l:I

    .line 1662
    .line 1663
    if-eqz v2, :cond_60

    .line 1664
    .line 1665
    goto :goto_35

    .line 1666
    :cond_60
    iget v13, v4, Lc2/k;->l:I

    .line 1667
    .line 1668
    :goto_35
    iget v2, v4, Lc2/k;->l:I

    .line 1669
    .line 1670
    if-eq v2, v13, :cond_61

    .line 1671
    .line 1672
    iput v13, v4, Lc2/k;->l:I

    .line 1673
    .line 1674
    iput-boolean v14, v4, Lc2/k;->A:Z

    .line 1675
    .line 1676
    iget-object v2, v4, Lc2/k;->c:Landroid/media/metrics/PlaybackSession;

    .line 1677
    .line 1678
    invoke-static {}, Lc2/i;->g()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget v5, v4, Lc2/k;->l:I

    .line 1683
    .line 1684
    invoke-static {v3, v5}, Lc2/i;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-wide v8, v4, Lc2/k;->d:J

    .line 1689
    .line 1690
    sub-long/2addr v6, v8

    .line 1691
    invoke-static {v3, v6, v7}, Lc2/i;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-static {v3}, Lc2/i;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v2, v3}, Lc2/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_61
    iget-object v0, v0, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 1703
    .line 1704
    const/16 v2, 0x404

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_65

    .line 1711
    .line 1712
    iget-object v3, v4, Lc2/k;->b:Lc2/h;

    .line 1713
    .line 1714
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lc2/a;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    monitor-enter v3

    .line 1724
    :try_start_4
    iget-object v2, v3, Lc2/h;->f:Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v2, :cond_62

    .line 1727
    .line 1728
    iget-object v4, v3, Lc2/h;->c:Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lc2/g;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Lc2/h;->a(Lc2/g;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_36

    .line 1743
    :catchall_2
    move-exception v0

    .line 1744
    goto :goto_38

    .line 1745
    :cond_62
    :goto_36
    iget-object v2, v3, Lc2/h;->c:Ljava/util/HashMap;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    :cond_63
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_64

    .line 1760
    .line 1761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Lc2/g;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1768
    .line 1769
    .line 1770
    iget-boolean v5, v4, Lc2/g;->e:Z

    .line 1771
    .line 1772
    if-eqz v5, :cond_63

    .line 1773
    .line 1774
    iget-object v5, v3, Lc2/h;->d:Lc2/k;

    .line 1775
    .line 1776
    if-eqz v5, :cond_63

    .line 1777
    .line 1778
    iget-object v4, v4, Lc2/g;->a:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v5, v0, v4}, Lc2/k;->d(Lc2/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1781
    .line 1782
    .line 1783
    goto :goto_37

    .line 1784
    :cond_64
    monitor-exit v3

    .line 1785
    return-void

    .line 1786
    :goto_38
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1787
    throw v0

    .line 1788
    :cond_65
    :goto_39
    return-void

    .line 1789
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lrh/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxb/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lxb/b;->f:Lxb/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lxb/e;->d(Lrh/m;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp3/b;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lrh/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lp3/b;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string p1, "tv"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.hardware.type.watch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string p1, "watch"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string p1, "auto"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    new-instance v1, Lpd/a;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, Lpd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6/a;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lj6/a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lt9/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lt9/i;

    .line 56
    .line 57
    sget-object v6, Lp9/c;->g:Lp9/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lt9/i;->n(JLp9/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj6/a;

    .line 68
    .line 69
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lj6/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lt9/d;

    .line 76
    .line 77
    check-cast v0, Lt9/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lt9/i;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lt9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll2/t;

    .line 8
    .line 9
    check-cast p1, Lc2/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lc2/a;->d:Ll2/x;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lbk/i;

    .line 20
    .line 21
    iget-object v4, v1, Ll2/t;->c:Ls1/p;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v1, Ll2/t;->d:I

    .line 27
    .line 28
    iget-object v6, p1, Lc2/k;->b:Lc2/h;

    .line 29
    .line 30
    iget-object v0, v0, Lc2/a;->b:Ls1/q0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v2}, Lc2/h;->c(Ls1/q0;Ll2/x;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v3, v4, v0, v5, v2}, Lbk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Ll2/t;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object v3, p1, Lc2/k;->q:Lbk/i;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v3, p1, Lc2/k;->p:Lbk/i;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v3, p1, Lc2/k;->o:Lbk/i;

    .line 64
    .line 65
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/applovin/o;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/google/ads/mediation/applovin/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/ads/mediation/applovin/o;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/o;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lm3/m;

    .line 5
    .line 6
    iget-object v2, p0, Lc2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v12, v2

    .line 9
    check-cast v12, Llh/c;

    .line 10
    .line 11
    const-string v2, "nativeAd"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lph/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getImages(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v2, "<admob-native-loaded />"

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v5

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v7, v6

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v8, v9

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object v13, v9

    .line 136
    move-object v9, v3

    .line 137
    move-object v3, v7

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v13

    .line 140
    invoke-direct/range {v0 .. v11}, Lph/a;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0}, Llh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Lrd/c;

    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    check-cast v1, Lrd/e;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lrd/c;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrd/k;

    iget-object p1, p0, Lc2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 6
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v2, v0, Lrd/k;->p:Lcom/google/android/gms/common/util/Clock;

    const/16 v3, 0x8

    const/16 v4, 0x193

    const/4 v5, 0x1

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v9, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11
    :try_start_2
    iget-object v10, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v6, :cond_0

    .line 12
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput v3, v0, Lrd/k;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    monitor-exit v0

    .line 15
    iget-object v12, v0, Lrd/k;->q:Lrd/m;

    .line 16
    sget-object v13, Lrd/m;->f:Ljava/util/Date;

    .line 17
    invoke-virtual {v12, v7, v13}, Lrd/m;->e(ILjava/util/Date;)V

    .line 18
    iget-object v12, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v12}, Lrd/k;->j(Ljava/net/HttpURLConnection;)Lj4/a;

    move-result-object v12

    iput-object v12, v0, Lrd/k;->g:Lj4/a;

    .line 19
    invoke-virtual {v12}, Lj4/a;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, p1

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    .line 20
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v9}, Lrd/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_8
    iput-boolean v7, v0, Lrd/k;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 24
    monitor-exit v0

    .line 25
    iget-boolean p1, v0, Lrd/k;->e:Z

    if-nez p1, :cond_1

    .line 26
    invoke-static {v10}, Lrd/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_2

    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {v0, p1}, Lrd/k;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v5, :cond_5

    if-ne v10, v6, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v10, v4, :cond_4

    .line 32
    iget-object p1, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lrd/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_4
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 35
    invoke-direct {v1, v10, p1, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 36
    :goto_3
    invoke-virtual {v0}, Lrd/k;->g()V

    goto/16 :goto_9

    .line 37
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lrd/k;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    .line 38
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object p1, v8

    move-object v9, p1

    goto :goto_5

    .line 39
    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 40
    :goto_6
    :try_start_b
    iget-boolean v12, v0, Lrd/k;->e:Z

    if-eqz v12, :cond_7

    .line 41
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 42
    :try_start_c
    iput v3, v0, Lrd/k;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 43
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    .line 44
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 45
    :goto_7
    invoke-virtual {v0, p1, v9}, Lrd/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 46
    monitor-enter v0

    .line 47
    :try_start_10
    iput-boolean v7, v0, Lrd/k;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 48
    monitor-exit v0

    .line 49
    iget-boolean p1, v0, Lrd/k;->e:Z

    if-nez p1, :cond_8

    if-eqz v11, :cond_9

    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lrd/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v5, v7

    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 51
    new-instance p1, Ljava/util/Date;

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v0, p1}, Lrd/k;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v5, :cond_5

    .line 54
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_b

    goto :goto_4

    .line 55
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 58
    iget-object p1, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lrd/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_c
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, p1, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 62
    :goto_9
    iput-object v8, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 63
    iput-object v8, v0, Lrd/k;->g:Lj4/a;

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception p1

    .line 65
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    .line 66
    :goto_a
    invoke-virtual {v0, v8, v9}, Lrd/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 67
    monitor-enter v0

    .line 68
    :try_start_12
    iput-boolean v7, v0, Lrd/k;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 69
    monitor-exit v0

    .line 70
    iget-boolean p1, v0, Lrd/k;->e:Z

    if-nez p1, :cond_d

    if-eqz v11, :cond_e

    .line 71
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lrd/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v5, v7

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 72
    new-instance p1, Ljava/util/Date;

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v0, p1}, Lrd/k;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v5, :cond_11

    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_11

    .line 76
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_10

    .line 79
    iget-object p1, v0, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 80
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lrd/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_10
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, p1, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 83
    invoke-virtual {v0}, Lrd/k;->g()V

    goto :goto_c

    .line 84
    :cond_11
    invoke-virtual {v0}, Lrd/k;->h()V

    .line 85
    :goto_c
    throw v3

    :catchall_8
    move-exception p1

    .line 86
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Lrd/h;

    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 88
    invoke-virtual {v0, p1, v2, v3, v1}, Lrd/h;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Lrd/h;

    iget-object v1, p0, Lc2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 91
    iget-object v0, v0, Lrd/h;->h:Lrd/m;

    .line 92
    iget-object v2, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_14
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 96
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    monitor-exit v2

    goto :goto_d

    :catchall_9
    move-exception p1

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p1

    .line 100
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_d

    .line 101
    :cond_13
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_14

    .line 102
    iget-object v0, v0, Lrd/h;->h:Lrd/m;

    .line 103
    iget-object v1, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_15
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    monitor-exit v1

    goto :goto_d

    :catchall_a
    move-exception p1

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw p1

    .line 107
    :cond_14
    iget-object v0, v0, Lrd/h;->h:Lrd/m;

    .line 108
    iget-object v1, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_16
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    monitor-exit v1

    :goto_d
    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
