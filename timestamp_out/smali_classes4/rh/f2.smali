.class public final Lrh/f2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/f2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/f2;->f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrh/f2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    iget-object v3, p0, Lrh/f2;->f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rem-int v1, v0, v1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrh/g1;

    .line 40
    .line 41
    iget-object v0, v0, Lrh/g1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_0
    sget v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v4, 0x3ec

    .line 54
    .line 55
    const-string v5, "popup_ad_tx_id"

    .line 56
    .line 57
    const-string v6, "Adrop_popup_Ad_Action"

    .line 58
    .line 59
    const-string v7, "editor"

    .line 60
    .line 61
    const-string v8, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 62
    .line 63
    const-string v9, "io.adrop.ads"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v10, v0, Lrh/u1;->d:Z

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v0, Lrh/u1;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v10, v0, Lrh/u1;->d:Z

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v0, Lrh/u1;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-object v10, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    rem-int v11, v0, v11

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lrh/g1;

    .line 108
    .line 109
    iget-object v10, v10, Lrh/g1;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x5f

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-string v9, "adrop_popup_ad_never_show_campaign_again_today"

    .line 145
    .line 146
    invoke-static {v9, v8}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0xfa6

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v6, "popup_ad_campaign_id"

    .line 174
    .line 175
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    rem-int/2addr v0, v7

    .line 185
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lrh/g1;

    .line 190
    .line 191
    iget-object v0, v0, Lrh/g1;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    const-string v10, "unitId"

    .line 226
    .line 227
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "adrop_popup_ad_never_show_again_today"

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ltz v0, :cond_3

    .line 254
    .line 255
    new-instance v1, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xfa5

    .line 261
    .line 262
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    rem-int/2addr v0, v7

    .line 272
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lrh/g1;

    .line 277
    .line 278
    iget-object v0, v0, Lrh/g1;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_1
    sget v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 295
    .line 296
    const/16 v0, 0xfa8

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_2
    invoke-static {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_3
    invoke-static {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
