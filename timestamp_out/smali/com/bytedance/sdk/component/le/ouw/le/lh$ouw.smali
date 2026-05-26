.class final Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;
.super Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/le/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

.field private final vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

.field private final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/le/ouw/le/yu;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->lh:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->yu:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_f

    .line 28
    .line 29
    const-string v2, "http://"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "https://"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 46
    .line 47
    iget v2, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->le:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->lh(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v2, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->lh(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 70
    .line 71
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw:Landroid/content/Context;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->yu()Lcom/bytedance/sdk/component/le/ouw/fkw/lh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "User-Agent"

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->lh()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/le/ouw/fkw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "csj_client_source_from"

    .line 128
    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/le/ouw/fkw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->yu:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->yu:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string v4, "csj_extra_info"

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v4, v3}, Lcom/bytedance/sdk/component/le/ouw/fkw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/lh;->ouw(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/fkw/lh;->ouw()Lcom/bytedance/sdk/component/le/ouw/fkw/yu;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->ouw()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    const/4 v1, 0x0

    .line 200
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 201
    .line 202
    iget v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    add-int/2addr v3, v4

    .line 206
    iput v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->ouw()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->lh(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 238
    .line 239
    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_8
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->vt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->bly:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    const-string v4, ","

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    :try_start_4
    iget-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ra:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    iget v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->bly:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ra:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ra:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v5, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->bly:I

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ra:Ljava/lang/String;

    .line 298
    .line 299
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->lh()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->tlj:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    iget-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->pno:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    iget-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->tlj:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->pno:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->pno:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->tlj:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/le/yu;->pno:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->vt()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v3, 0x2290

    .line 361
    .line 362
    if-ne v2, v3, :cond_d

    .line 363
    .line 364
    const-string v2, "trackurl"

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "block url : "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/yu;->lh()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 394
    .line 395
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->lh(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 407
    .line 408
    iget v2, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 409
    .line 410
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->le:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->lh(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lt v2, v1, :cond_e

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->lh(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->vt(Lcom/bytedance/sdk/component/le/ouw/le/yu;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    .line 456
    .line 457
    nop

    .line 458
    :catchall_2
    :cond_f
    :goto_5
    return-void
.end method
