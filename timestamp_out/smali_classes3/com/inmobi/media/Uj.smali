.class public final Lcom/inmobi/media/Uj;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/ak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Uj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uj;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Uj;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "eventType"

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    sget-object v3, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/Uj;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
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
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v4, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 57
    .line 58
    invoke-static {v4, v6, v7}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    sget-object v4, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_d

    .line 69
    .line 70
    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "telemetryEventType"

    .line 75
    .line 76
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-ne v7, v5, :cond_4

    .line 89
    .line 90
    iget-object v4, v4, Lcom/inmobi/media/jk;->c:Lcom/inmobi/media/kk;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v4, v4, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    const/16 v7, 0x64

    .line 110
    .line 111
    const-string v8, "samplingRate"

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v9, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 146
    .line 147
    int-to-double v9, v5

    .line 148
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    sub-double/2addr v9, v11

    .line 157
    int-to-double v11, v7

    .line 158
    mul-double/2addr v9, v11

    .line 159
    invoke-static {v9, v10}, Lnk/a;->r(D)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    new-instance v4, Lcom/inmobi/media/ek;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    if-ne v8, v5, :cond_9

    .line 184
    .line 185
    const-string v8, "template"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    const-string v8, "sdk"

    .line 195
    .line 196
    :goto_2
    invoke-direct {v4, v7, v6, v8}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v7, v4, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 207
    .line 208
    const-string v6, "eventId"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 225
    .line 226
    const-string v6, "isTemplateEvent"

    .line 227
    .line 228
    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    .line 229
    .line 230
    sget-object v8, Lcom/inmobi/media/ak;->b:Lcom/inmobi/media/ak;

    .line 231
    .line 232
    if-ne v7, v8, :cond_b

    .line 233
    .line 234
    move v7, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const/4 v7, 0x0

    .line 237
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    .line 247
    .line 248
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 249
    .line 250
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 264
    .line 265
    iput v5, p0, Lcom/inmobi/media/Uj;->a:I

    .line 266
    .line 267
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Wj;->a(Lcom/inmobi/media/ek;Lli/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v3, :cond_c

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_c
    :goto_4
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/inmobi/media/Wj;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    const-string p1, "mTelemetryValidator"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :goto_5
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :goto_6
    return-object v2
.end method
