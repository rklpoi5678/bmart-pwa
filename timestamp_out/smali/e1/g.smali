.class public final Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/k1;


# static fields
.field public static final a:Le1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/g;->a:Le1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le1/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lji/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, Ld1/d;->o(Ljava/io/FileInputStream;)Ld1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array v0, p2, [Le1/e;

    .line 9
    .line 10
    new-instance v1, Le1/b;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Le1/b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Le1/e;

    .line 20
    .line 21
    const-string v2, "pairs"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le1/b;->b()V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-gtz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ld1/d;->m()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "preferencesProto.preferencesMap"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ld1/h;

    .line 73
    .line 74
    const-string v2, "name"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "value"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ld1/h;->C()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v4, Le1/f;->a:[I

    .line 93
    .line 94
    invoke-static {v2}, Lx/f;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v2, v4, v2

    .line 99
    .line 100
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 110
    .line 111
    const-string p2, "Value not set."

    .line 112
    .line 113
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_2
    new-instance v2, Le1/d;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ld1/h;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->b:[B

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-array v4, v0, [B

    .line 136
    .line 137
    invoke-virtual {p2, v0, v4}, Landroidx/datastore/preferences/protobuf/g;->d(I[B)V

    .line 138
    .line 139
    .line 140
    move-object p2, v4

    .line 141
    :goto_2
    const-string v0, "value.bytes.toByteArray()"

    .line 142
    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    invoke-static {v0}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Le1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2}, Ld1/h;->B()Ld1/f;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ld1/f;->n()Landroidx/datastore/preferences/protobuf/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v2, "value.stringSet.stringsList"

    .line 163
    .line 164
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v1, v0, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    new-instance v2, Le1/d;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ld1/h;->A()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "value.string"

    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    new-instance v2, Le1/d;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ld1/h;->z()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    new-instance v2, Le1/d;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ld1/h;->y()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_7
    new-instance v2, Le1/d;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ld1/h;->w()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    new-instance v2, Le1/d;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ld1/h;->x()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_9
    new-instance v2, Le1/d;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ld1/h;->t()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v1, v2, p2}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 285
    .line 286
    const-string p2, "Value case is null."

    .line 287
    .line 288
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_2
    new-instance p1, Le1/b;

    .line 293
    .line 294
    invoke-virtual {v1}, Le1/b;->a()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-direct {p1, p2, v0}, Le1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_3
    aget-object p1, v0, p2

    .line 308
    .line 309
    throw v3

    .line 310
    :catch_0
    move-exception p1

    .line 311
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 312
    .line 313
    const-string v0, "Unable to parse preferences proto."

    .line 314
    .line 315
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ld1/d;->n()Ld1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le1/d;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Le1/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 61
    .line 62
    check-cast v3, Ld1/h;

    .line 63
    .line 64
    invoke-static {v3, v0}, Ld1/h;->q(Ld1/h;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ld1/h;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 93
    .line 94
    check-cast v3, Ld1/h;

    .line 95
    .line 96
    invoke-static {v3, v0}, Ld1/h;->r(Ld1/h;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ld1/h;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 125
    .line 126
    check-cast v0, Ld1/h;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Ld1/h;->o(Ld1/h;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ld1/h;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 157
    .line 158
    check-cast v3, Ld1/h;

    .line 159
    .line 160
    invoke-static {v3, v0}, Ld1/h;->s(Ld1/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ld1/h;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 189
    .line 190
    check-cast v0, Ld1/h;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Ld1/h;->l(Ld1/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ld1/h;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 216
    .line 217
    check-cast v3, Ld1/h;

    .line 218
    .line 219
    invoke-static {v3, v0}, Ld1/h;->m(Ld1/h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ld1/h;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Ld1/f;->o()Ld1/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 247
    .line 248
    check-cast v4, Ld1/f;

    .line 249
    .line 250
    invoke-static {v4, v0}, Ld1/f;->l(Ld1/f;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 257
    .line 258
    check-cast v0, Ld1/h;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ld1/f;

    .line 265
    .line 266
    invoke-static {v0, v3}, Ld1/h;->n(Ld1/h;Ld1/f;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ld1/h;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v2, v0, [B

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-static {}, Ld1/h;->D()Ld1/g;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v0, [B

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    array-length v4, v0

    .line 288
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/g;->c(II[B)Landroidx/datastore/preferences/protobuf/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 296
    .line 297
    check-cast v3, Ld1/h;

    .line 298
    .line 299
    invoke-static {v3, v0}, Ld1/h;->p(Ld1/h;Landroidx/datastore/preferences/protobuf/g;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ld1/h;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 318
    .line 319
    check-cast v2, Ld1/d;

    .line 320
    .line 321
    invoke-static {v2}, Ld1/d;->l(Ld1/d;)Landroidx/datastore/preferences/protobuf/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/f0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ld1/d;

    .line 355
    .line 356
    const/4 p3, 0x0

    .line 357
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/s0;)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/l;->g:Ljava/util/logging/Logger;

    .line 362
    .line 363
    const/16 v0, 0x1000

    .line 364
    .line 365
    if-le p3, v0, :cond_9

    .line 366
    .line 367
    move p3, v0

    .line 368
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 369
    .line 370
    check-cast p2, La1/s1;

    .line 371
    .line 372
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/l;-><init>(La1/s1;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/l;)V

    .line 376
    .line 377
    .line 378
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->e:I

    .line 379
    .line 380
    if-lez p1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->L()V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 386
    .line 387
    return-object p1
.end method
