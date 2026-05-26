.class public final La7/t;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/t;->i:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object p1, p0, La7/t;->j:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object p1

    .line 3
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 4
    invoke-virtual {v0, p1}, Lji/a;->plus(Lji/h;)Lji/h;

    move-result-object p1

    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p1

    iput-object p1, p0, La7/t;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/t;->i:I

    .line 6
    iput-object p1, p0, La7/t;->m:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 7
    iput-object p2, p0, La7/t;->j:Ljava/lang/Object;

    .line 8
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, La7/t;->k:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, La7/t;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La7/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/s;

    .line 4
    .line 5
    iget-object v1, v0, Lb4/s;->j0:Ls1/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    check-cast v1, Lf0/q;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lb4/s;->j0:Ls1/l0;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    check-cast p1, Lf0/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf0/q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/16 p1, 0xd

    .line 42
    .line 43
    check-cast v1, Lf0/q;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, La7/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/t;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, La7/t;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, La7/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, La7/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, La7/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li6/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Li6/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La7/t;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lb4/n;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, La7/t;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v4, Landroidx/recyclerview/widget/d1;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v5, Landroidx/recyclerview/widget/d1;

    .line 37
    .line 38
    invoke-direct {v5, v4, v4}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, v1, Lb4/n;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, v1, Lb4/n;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, v1, Lb4/n;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v0, La7/t;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Ljava/lang/String;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, La7/t;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v0, La7/t;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_0
    const-string v3, "holder"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, La7/t;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Li6/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Li6/a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    instance-of v5, v1, La7/q;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, La7/q;

    .line 122
    .line 123
    :cond_3
    if-eqz v7, :cond_13

    .line 124
    .line 125
    check-cast v3, Li6/c;

    .line 126
    .line 127
    iget-object v1, v7, La7/q;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v5, v3, Li6/c;->a:Li6/d;

    .line 130
    .line 131
    iget v5, v5, Li6/d;->a:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 137
    .line 138
    iget-object v5, v7, La7/q;->d:La7/t;

    .line 139
    .line 140
    new-instance v6, La7/p;

    .line 141
    .line 142
    invoke-direct {v6, v5, v3, v2, v4}, La7/p;-><init>(La7/t;Li6/a;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    instance-of v5, v1, La7/r;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, La7/r;

    .line 156
    .line 157
    :cond_5
    if-eqz v7, :cond_13

    .line 158
    .line 159
    check-cast v3, Li6/e;

    .line 160
    .line 161
    iget-object v1, v7, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v5, v7, La7/r;->c:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/m;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v7, La7/r;->e:La7/t;

    .line 174
    .line 175
    iget-object v9, v8, La7/t;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lcom/bumptech/glide/k;

    .line 183
    .line 184
    iget-object v11, v6, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 185
    .line 186
    iget-object v12, v6, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 187
    .line 188
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-direct {v10, v11, v6, v13, v12}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/k;->y(Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v7, La7/r;->d:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/m;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v9, "layout_inflater"

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 216
    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v9, Landroid/view/LayoutInflater;

    .line 221
    .line 222
    new-instance v10, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    .line 237
    const/16 v12, 0x438

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-float v12, v11

    .line 244
    const v14, 0x43bb8000    # 375.0f

    .line 245
    .line 246
    .line 247
    div-float v19, v12, v14

    .line 248
    .line 249
    new-instance v12, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-direct {v12, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Li6/e;->a:Li6/f;

    .line 255
    .line 256
    invoke-virtual {v1}, Li6/f;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v14, 0x1

    .line 261
    invoke-virtual {v9, v1, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Li6/e;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-virtual {v3}, Li6/e;->b()Lfi/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v9, v1, Lfi/m;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    iget-object v9, v1, Lfi/m;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget-object v1, v1, Lfi/m;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3, v10}, Li6/e;->c(Ljava/util/Date;)Lfi/m;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v14, v15, Lfi/m;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    check-cast v16, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v14, v15, Lfi/m;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v15, Lfi/m;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v21, v15

    .line 313
    .line 314
    check-cast v21, Ljava/lang/String;

    .line 315
    .line 316
    const v15, 0x7f0a03db

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Landroid/widget/TextView;

    .line 324
    .line 325
    const/16 v17, -0x1

    .line 326
    .line 327
    if-eqz v15, :cond_6

    .line 328
    .line 329
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 330
    .line 331
    .line 332
    :cond_6
    const v15, 0x7f0a00f9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v15, :cond_7

    .line 342
    .line 343
    move/from16 v18, v9

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 348
    .line 349
    .line 350
    :cond_7
    const v15, 0x7f0a036f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Landroid/widget/TextView;

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    move-object/from16 v16, v21

    .line 364
    .line 365
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    move-object/from16 v1, v21

    .line 372
    .line 373
    :goto_3
    const v15, 0x7f0a0371

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v15, :cond_9

    .line 383
    .line 384
    invoke-static {v10}, Lv6/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 389
    .line 390
    .line 391
    :cond_9
    const v15, 0x7f0a0372

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v15, :cond_a

    .line 401
    .line 402
    invoke-static {v10}, Lv6/f;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 407
    .line 408
    .line 409
    :cond_a
    const v15, 0x7f0a0373

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Landroid/widget/TextView;

    .line 417
    .line 418
    const-string v4, "\n"

    .line 419
    .line 420
    if-eqz v15, :cond_b

    .line 421
    .line 422
    invoke-static {v10}, Lv6/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move/from16 v22, v9

    .line 427
    .line 428
    invoke-static {v10}, Lv6/f;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v0, v4, v9}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 437
    .line 438
    .line 439
    :goto_4
    move/from16 v0, v18

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move/from16 v22, v9

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_5
    const v9, 0x7f0a0370

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v15, v9

    .line 453
    check-cast v15, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v15, :cond_d

    .line 456
    .line 457
    sget v9, Lv6/f;->a:I

    .line 458
    .line 459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 464
    .line 465
    .line 466
    const/16 v10, 0x9

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_c

    .line 473
    .line 474
    const-string v9, "AM"

    .line 475
    .line 476
    :goto_6
    move-object/from16 v16, v9

    .line 477
    .line 478
    move/from16 v18, v22

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_c
    const-string v9, "PM"

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    move/from16 v18, v22

    .line 489
    .line 490
    :goto_8
    const v9, 0x7f0a0322

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    move-object v15, v9

    .line 498
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 499
    .line 500
    if-eqz v15, :cond_e

    .line 501
    .line 502
    invoke-static {v14, v4, v1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 507
    .line 508
    .line 509
    :cond_e
    const v9, 0x7f0a0323

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move-object v15, v9

    .line 517
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 518
    .line 519
    if-eqz v15, :cond_f

    .line 520
    .line 521
    move-object/from16 v16, v14

    .line 522
    .line 523
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 524
    .line 525
    .line 526
    :cond_f
    move/from16 v22, v18

    .line 527
    .line 528
    const v9, 0x7f0a0326

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    move-object v15, v9

    .line 536
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 537
    .line 538
    if-eqz v15, :cond_10

    .line 539
    .line 540
    move/from16 v18, v0

    .line 541
    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 545
    .line 546
    .line 547
    :cond_10
    const v0, 0x7f0a0325

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v15, v0

    .line 555
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 556
    .line 557
    if-eqz v15, :cond_11

    .line 558
    .line 559
    const-string v0, "  "

    .line 560
    .line 561
    invoke-static {v14, v0, v1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    move/from16 v18, v22

    .line 566
    .line 567
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    move/from16 v18, v22

    .line 572
    .line 573
    :goto_9
    const v0, 0x7f0a0324

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v15, v0

    .line 581
    check-cast v15, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 582
    .line 583
    if-eqz v15, :cond_12

    .line 584
    .line 585
    invoke-static {v1, v4, v14}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 590
    .line 591
    .line 592
    :cond_12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 593
    .line 594
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    const/high16 v0, -0x80000000

    .line 601
    .line 602
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v12, v0, v0, v11, v11}, Landroid/view/View;->layout(IIII)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "createBitmap(...)"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Landroid/graphics/Canvas;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/bumptech/glide/k;

    .line 640
    .line 641
    iget-object v4, v6, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 642
    .line 643
    iget-object v9, v6, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v1, v4, v6, v13, v9}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lx7/e;

    .line 653
    .line 654
    invoke-direct {v1}, Lx7/a;-><init>()V

    .line 655
    .line 656
    .line 657
    sget-object v4, Lh7/l;->c:Lh7/l;

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lx7/a;->d(Lh7/l;)Lx7/a;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lx7/e;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->y(Landroid/widget/ImageView;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v7, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 673
    .line 674
    new-instance v1, La7/p;

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    invoke-direct {v1, v8, v3, v2, v4}, La7/p;-><init>(La7/t;Li6/a;II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    :cond_13
    :goto_a
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 4

    .line 1
    iget v0, p0, La7/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La7/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lb4/s;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0056

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lb4/n;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lb4/n;-><init>(Lb4/s;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "parent"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    const-string v2, "inflate(...)"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne p2, v1, :cond_0

    .line 51
    .line 52
    new-instance p2, La7/q;

    .line 53
    .line 54
    const v1, 0x7f0d0067

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, La7/q;-><init>(La7/t;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, La7/r;

    .line 69
    .line 70
    const v1, 0x7f0d0068

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, La7/r;-><init>(La7/t;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
