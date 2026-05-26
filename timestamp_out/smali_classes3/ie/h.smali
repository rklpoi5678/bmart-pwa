.class public final synthetic Lie/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lie/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lie/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lie/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lie/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lth/a;

    .line 9
    .line 10
    iget-object v1, p0, Lie/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lie/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    sget-object v3, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 36
    .line 37
    iget-object v5, v5, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lth/a;

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    check-cast v4, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 50
    .line 51
    const-string v3, "message"

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v5, v4, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 56
    .line 57
    iput-object v1, v5, Lqh/b;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v5, Lqh/b;->g:Lcom/google/android/gms/ads/AdSize;

    .line 60
    .line 61
    invoke-virtual {v0}, Lth/a;->getTxId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v5, Lqh/b;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lqh/b;->e:Ljava/lang/Long;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "[RefreshController] Banner already registered, updated state: unitId="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->e()V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object v6, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v7, v5

    .line 121
    const/16 v5, 0x1e

    .line 122
    .line 123
    if-lt v7, v5, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "[RefreshController] Max ad count exceeded: current="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v1

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", max=30, registration rejected"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-boolean v5, Lqh/a;->a:Z

    .line 158
    .line 159
    new-instance v5, Lqh/f;

    .line 160
    .line 161
    sget-boolean v6, Lqh/a;->a:Z

    .line 162
    .line 163
    sget v7, Lqh/a;->b:I

    .line 164
    .line 165
    sget v8, Lqh/a;->c:I

    .line 166
    .line 167
    invoke-direct {v5, v7, v8, v6}, Lqh/f;-><init>(IIZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    if-gtz v8, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v6, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 176
    .line 177
    invoke-direct {v6, v0, v5}, Lio/adrop/adrop_ads_backfill/refresh/d;-><init>(Lth/a;Lqh/f;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 181
    .line 182
    iput-object v1, v5, Lqh/b;->l:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v5, Lqh/b;->g:Lcom/google/android/gms/ads/AdSize;

    .line 185
    .line 186
    invoke-virtual {v0}, Lth/a;->getTxId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v5, Lqh/b;->m:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v6, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lqh/b;->e:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lio/adrop/adrop_ads_backfill/refresh/b;->g(Lqh/k;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->h()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "[RefreshController] Banner registered: unitId="

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "[RefreshController] Refresh disabled, not registering banner: unitId="

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lie/h;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lsi/a;

    .line 265
    .line 266
    iget-object v1, p0, Lie/h;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/inmobi/media/M0;

    .line 269
    .line 270
    iget-object v2, p0, Lie/h;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/inmobi/media/Eg;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lsi/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lfi/x;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lie/h;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 282
    .line 283
    iget-object v1, p0, Lie/h;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/inmobi/media/Fl;

    .line 286
    .line 287
    iget-object v2, p0, Lie/h;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/y;)Lfi/x;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lie/h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 299
    .line 300
    iget-object v1, p0, Lie/h;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/inmobi/media/Fl;

    .line 303
    .line 304
    iget-object v2, p0, Lie/h;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)Lfi/x;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
