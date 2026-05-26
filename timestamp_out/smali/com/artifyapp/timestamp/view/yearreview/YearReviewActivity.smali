.class public final Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Lj6/a;

.field public final m:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc7/d;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/y0;

    .line 11
    .line 12
    const-class v2, Lc7/f;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lc7/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lc7/d;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lc7/d;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lc7/d;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/jvm/internal/e;Lsi/a;Lsi/a;Lsi/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->m:Landroidx/lifecycle/y0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0029

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a004b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a00a9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const v0, 0x7f0a00ef

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0a013b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const v0, 0x7f0a0206

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const v8, 0x7f0a02c5

    .line 76
    .line 77
    .line 78
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const v8, 0x7f0a032f

    .line 87
    .line 88
    .line 89
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    const v8, 0x7f0a033d

    .line 98
    .line 99
    .line 100
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    const v8, 0x7f0a037a

    .line 109
    .line 110
    .line 111
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    const v8, 0x7f0a037c

    .line 120
    .line 121
    .line 122
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    const v8, 0x7f0a0382

    .line 131
    .line 132
    .line 133
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    const v8, 0x7f0a03dc

    .line 142
    .line 143
    .line 144
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const v8, 0x7f0a03e0

    .line 153
    .line 154
    .line 155
    invoke-static {v8, p1}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    new-instance p1, Lj6/a;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, p1, Lj6/a;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p1, Lj6/a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p1, Lj6/a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p1, Lj6/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p1, Lj6/a;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, p1, Lj6/a;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p1, Lj6/a;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, p1, Lj6/a;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, p1, Lj6/a;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 192
    .line 193
    const-string v0, "binding"

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p1, Lj6/a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/ImageButton;

    .line 200
    .line 201
    new-instance v3, Lc7/b;

    .line 202
    .line 203
    invoke-direct {v3, p0, v2}, Lc7/b;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object p1, p1, Lj6/a;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 216
    .line 217
    new-instance v3, Lc7/b;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v3, p0, v4}, Lc7/b;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    iget-object p1, p1, Lj6/a;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    new-instance v0, Lc2/c;

    .line 235
    .line 236
    const/16 v3, 0x14

    .line 237
    .line 238
    invoke-direct {v0, v3}, Lc2/c;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-static {p1, v0}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->m:Landroidx/lifecycle/y0;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lc7/f;

    .line 253
    .line 254
    iget-object v0, v0, Lc7/f;->d:Landroidx/lifecycle/f0;

    .line 255
    .line 256
    new-instance v3, Lc7/a;

    .line 257
    .line 258
    invoke-direct {v3, p0, v2}, Lc7/a;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lc7/c;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lc7/c;-><init>(Lsi/l;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lc7/f;

    .line 274
    .line 275
    iget-object v0, v0, Lc7/f;->b:Landroidx/lifecycle/f0;

    .line 276
    .line 277
    new-instance v2, Lc7/a;

    .line 278
    .line 279
    invoke-direct {v2, p0, v4}, Lc7/a;-><init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lc7/c;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lc7/c;-><init>(Lsi/l;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lc7/f;

    .line 295
    .line 296
    iget-object v0, p1, Lc7/f;->c:Landroidx/lifecycle/f0;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;)Lq1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 319
    .line 320
    sget-object v2, Llj/d;->c:Llj/d;

    .line 321
    .line 322
    new-instance v3, La1/s;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    invoke-direct {v3, p1, p0, v1, v4}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x2

    .line 329
    invoke-static {v0, v2, v3, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_4
    move v0, v8

    .line 346
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v1, "Missing required view with ID: "

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method
