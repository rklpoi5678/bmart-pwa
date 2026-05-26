.class public final Lcom/kakao/adfit/a/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/a0;


# instance fields
.field private final a:Lsi/l;


# direct methods
.method public constructor <init>(Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "adFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/a/b0;->a:Lsi/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsi/l;)Lcom/kakao/adfit/a/y;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "headerProvider"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object/from16 v11, p0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    const-string v3, "status"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "OK"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "options"

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    const-string v0, "NO_AD"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2, v5}, Lcom/kakao/adfit/a/q0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/kakao/adfit/a/u;

    .line 60
    .line 61
    sget-object v2, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 62
    .line 63
    const-string v3, "No AD"

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v4, Lcom/kakao/adfit/a/u;

    .line 70
    .line 71
    sget-object v5, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 72
    .line 73
    const-string v0, "Invalid status [status = "

    .line 74
    .line 75
    const/16 v1, 0x5d

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_4
    const-string v3, "id"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    :cond_5
    move-object/from16 v11, p0

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    const-string v4, "ads"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    new-instance v6, Lcom/kakao/adfit/a/u;

    .line 115
    .line 116
    sget-object v7, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    const-string v8, "No ads"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gtz v6, :cond_8

    .line 132
    .line 133
    new-instance v7, Lcom/kakao/adfit/a/u;

    .line 134
    .line 135
    sget-object v8, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    const/4 v12, 0x0

    .line 139
    const-string v9, "Empty ads"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_8
    move-object v7, v3

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move v9, v8

    .line 154
    :goto_1
    if-ge v9, v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    move-object/from16 v11, p0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object/from16 v11, p0

    .line 166
    .line 167
    iget-object v12, v11, Lcom/kakao/adfit/a/b0;->a:Lsi/l;

    .line 168
    .line 169
    invoke-interface {v12, v10}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcom/kakao/adfit/a/a;

    .line 174
    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    move-object/from16 v11, p0

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    new-instance v12, Lcom/kakao/adfit/a/u;

    .line 192
    .line 193
    sget-object v13, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 194
    .line 195
    const/16 v16, 0x4

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-string v14, "No valid ads"

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 203
    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_c
    invoke-static {v2, v5}, Lcom/kakao/adfit/a/q0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v2, "X-Kakao-Ad-Inspection"

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v2, v0, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    const-string v5, "true"

    .line 249
    .line 250
    invoke-static {v2, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    :cond_f
    :goto_3
    move v5, v8

    .line 258
    new-instance v0, Lcom/kakao/adfit/a/z;

    .line 259
    .line 260
    move-object v2, v7

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/a/p0;Z)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_4
    new-instance v1, Lcom/kakao/adfit/a/u;

    .line 266
    .line 267
    sget-object v2, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const-string v3, "No id"

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :goto_5
    new-instance v2, Lcom/kakao/adfit/a/u;

    .line 279
    .line 280
    sget-object v3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    const/4 v7, 0x0

    .line 284
    const-string v4, "Invalid response"

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method
