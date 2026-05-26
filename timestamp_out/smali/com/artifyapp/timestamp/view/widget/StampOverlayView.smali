.class public final Lcom/artifyapp/timestamp/view/widget/StampOverlayView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/widget/StampOverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getScreenScale",
        "()F",
        "screenScale",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Li6/e;

.field public b:Li6/c;

.field public c:Ljava/util/Date;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Li6/e;

    .line 15
    .line 16
    sget-object p2, Li6/f;->e:Li6/f;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Li6/e;-><init>(Li6/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 22
    .line 23
    new-instance p1, Li6/c;

    .line 24
    .line 25
    sget-object p2, Li6/d;->e:Li6/d;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Li6/c;-><init>(Li6/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/artifyapp/timestamp/view/widget/StampOverlayView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->getScreenScale()F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Li6/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/e;->b()Lfi/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lfi/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, v0, Lfi/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v0, Lfi/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Li6/e;->c(Ljava/util/Date;)Lfi/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lfi/m;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lfi/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lfi/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 64
    .line 65
    iget-object v0, v0, Li6/c;->a:Li6/d;

    .line 66
    .line 67
    iget v2, v0, Li6/d;->a:I

    .line 68
    .line 69
    const v0, 0x7f0a03db

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, 0x7f0a00f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move v3, v6

    .line 95
    move-object v1, v8

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f0a036f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    move v3, v7

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object v1, v9

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v7, v9

    .line 118
    :goto_0
    const v0, 0x7f0a0371

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 130
    .line 131
    invoke-static {v1}, Lv6/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const v0, 0x7f0a0372

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 150
    .line 151
    invoke-static {v1}, Lv6/f;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const v0, 0x7f0a0373

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v9, "\n"

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 172
    .line 173
    invoke-static {v1}, Lv6/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v10, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 178
    .line 179
    invoke-static {v10}, Lv6/f;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v1, v9, v10}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move v10, v3

    .line 191
    const v0, 0x7f0a0370

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 203
    .line 204
    sget v3, Lv6/f;->a:I

    .line 205
    .line 206
    const-string v3, "<this>"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    const-string v1, "AM"

    .line 227
    .line 228
    :goto_1
    move v3, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v1, "PM"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move v3, v6

    .line 238
    :goto_3
    const v0, 0x7f0a0322

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v8, v9, v7}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const v0, 0x7f0a0323

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    move-object v1, v8

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move v6, v3

    .line 272
    const v0, 0x7f0a0326

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move-object v1, v7

    .line 284
    move v3, v10

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 286
    .line 287
    .line 288
    :cond_a
    const v0, 0x7f0a0325

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const-string v1, "  "

    .line 300
    .line 301
    invoke-static {v8, v1, v7}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move v3, v6

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move v3, v6

    .line 311
    :goto_4
    const v0, 0x7f0a0324

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampTextView;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-static {v7, v9, v8}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->w(Landroid/widget/TextView;Ljava/lang/String;IFFZ)V

    .line 327
    .line 328
    .line 329
    :cond_c
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b(Landroid/view/ViewGroup;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private final getScreenScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x43bb8000    # 375.0f

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 42
    .line 43
    iget-object v3, v3, Li6/c;->a:Li6/d;

    .line 44
    .line 45
    iget v3, v3, Li6/d;->a:I

    .line 46
    .line 47
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 56
    .line 57
    iget-object v3, v3, Li6/c;->a:Li6/d;

    .line 58
    .line 59
    iget v3, v3, Li6/d;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 6
    .line 7
    iget-object v1, v1, Li6/e;->a:Li6/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Li6/f;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a03c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 39
    .line 40
    iget-object v2, v2, Li6/c;->a:Li6/d;

    .line 41
    .line 42
    iget v2, v2, Li6/d;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La7/v;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, La7/v;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Li6/e;Li6/c;Ljava/util/Date;Z)V
    .locals 1

    .line 1
    const-string v0, "stamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a:Li6/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->b:Li6/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c:Ljava/util/Date;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->d:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
