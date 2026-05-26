.class public final Lrh/u0;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lrh/n;

.field public final k:Lrh/n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrh/n;Lrh/n;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrh/u0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lrh/u0;->j:Lrh/n;

    .line 12
    .line 13
    iput-object p3, p0, Lrh/u0;->k:Lrh/n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->setHasStableIds(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/webkit/WebView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "child"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrh/u0;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/u0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/u0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "items[position % items.size]"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrh/g1;

    .line 18
    .line 19
    iget-object p1, p1, Lrh/g1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh/c0;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lrh/c0;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, v0, Lrh/u0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    rem-int v4, p2, v4

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "items[position % items.size]"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lrh/g1;

    .line 32
    .line 33
    iget-object v4, v3, Lrh/g1;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v5, v3, Lrh/g1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "Android"

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    const v1, 0x7f0a006c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v12, v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v9, v7

    .line 78
    :goto_0
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v9, v8

    .line 86
    :goto_1
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5, v0, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/webkit/WebView;->reload()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "holder.itemView.context"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lrh/g2;

    .line 113
    .line 114
    invoke-direct {v12, v1}, Lrh/a1;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x64

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lbg/a;->k:Lbg/a;

    .line 139
    .line 140
    new-instance v9, Lrh/k0;

    .line 141
    .line 142
    invoke-direct {v9}, Landroid/webkit/WebViewClient;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lm3/m;

    .line 146
    .line 147
    invoke-direct {v13, v5}, Lm3/m;-><init>(Lsi/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v9, Lrh/f1;->a:Lrh/l1;

    .line 151
    .line 152
    invoke-virtual {v12, v9}, Lrh/a1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lrh/c1;->h:Lya/f;

    .line 159
    .line 160
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lrh/c1;->e()Lrh/t2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lrh/t2;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Lrh/h;->d(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-static {v1, v5}, Lrh/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, ""

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    move v9, v11

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v9, v8

    .line 194
    :goto_2
    if-eqz v9, :cond_5

    .line 195
    .line 196
    const-string v9, "<script>"

    .line 197
    .line 198
    const-string v10, "</script>"

    .line 199
    .line 200
    invoke-static {v9, v1, v10}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v1, v5

    .line 206
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-lez v9, :cond_6

    .line 211
    .line 212
    move v9, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v9, v8

    .line 215
    :goto_4
    if-eqz v9, :cond_7

    .line 216
    .line 217
    const-string v9, "</head>"

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4, v9, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v9, "<script\\s+[^>]*ad-player\\.bundled\\.min\\.js[^>]*>\\s*</script>"

    .line 228
    .line 229
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v10, "compile(...)"

    .line 234
    .line 235
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v5, "replaceAll(...)"

    .line 247
    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v14, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object v14, v4

    .line 254
    :goto_5
    const-string v16, "UTF-8"

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const-string v13, "https://adrop.io"

    .line 259
    .line 260
    const-string v15, "text/html"

    .line 261
    .line 262
    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v12

    .line 266
    :cond_8
    :goto_6
    const-string v1, "<video"

    .line 267
    .line 268
    invoke-static {v4, v1, v8}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v5, v11, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v4, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    new-instance v1, Lc1/a;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-direct {v1, v4, v0, v3}, Lc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lrh/k0;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lm3/m;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Lm3/m;-><init>(Lsi/a;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Lrh/f1;->a:Lrh/l1;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lrh/a1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    new-instance v1, Lcom/applovin/impl/t8;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-direct {v1, v7}, Lcom/applovin/impl/t8;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lie/t1;

    .line 328
    .line 329
    invoke-direct {v1, v4, v0, v3}, Lie/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 347
    .line 348
    :cond_b
    if-nez v7, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0063

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lrh/c0;

    .line 23
    .line 24
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lrh/c0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/u1;)V
    .locals 1

    .line 1
    check-cast p1, Lrh/c0;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->onViewRecycled(Landroidx/recyclerview/widget/u1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lrh/c0;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lrh/u0;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lrh/u0;->k:Lrh/n;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lrh/u0;->k:Lrh/n;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
