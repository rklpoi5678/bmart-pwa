.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ls6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lfa/e;

    .line 12
    .line 13
    iput-boolean v3, v4, Lfa/e;->c:Z

    .line 14
    .line 15
    iget-object v0, v4, Lfa/e;->e:Ld0/b;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly0/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ly0/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, v4, Lfa/e;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lfa/e;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, v4, Lfa/e;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v4, Lyg/b;

    .line 47
    .line 48
    invoke-static {v4}, Lyg/b;->a(Lyg/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v4, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->p:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 55
    .line 56
    const-string v1, "recyclerView"

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v5, v4, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v4, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->p:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :pswitch_2
    check-cast v4, La7/b;

    .line 96
    .line 97
    invoke-virtual {v4}, La7/b;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v4, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const v1, 0x7f0a0257

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lta/q;->setSelectedItemId(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const-string v0, "mainNavigation"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_4
    check-cast v4, Lwh/b;

    .line 121
    .line 122
    iget-object v0, v4, Lwh/b;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 123
    .line 124
    iget-object v2, v4, Lwh/b;->d:Lth/a;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Lth/a;->b()V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance v2, Lth/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "adConfiguration.context"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "adrop_test_mode"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    const-string v0, "PUBLIC_TEST_UNIT_ID_375_80"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "parameter"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v6, "adrop_unit_id"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v0, v5

    .line 185
    :cond_a
    :goto_2
    invoke-direct {v2, v3, v0}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v4, Lwh/b;->d:Lth/a;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lth/a;->setListener(Lth/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lth/a;->setShouldAdjustHtmlStyle(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lth/a;->d()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast v4, Li5/h;

    .line 201
    .line 202
    iget-object v0, v4, Li5/h;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lu9/b;

    .line 205
    .line 206
    new-instance v1, Li2/t;

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v1, v4, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lt9/i;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast v4, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 220
    .line 221
    sget v0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->h:I

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v2, v4, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->b:F

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v0

    .line 234
    int-to-float v0, v5

    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v0, v5

    .line 238
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v3, v6}, Lpb/b;->G(II)Lyi/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lyi/a;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    move-object v6, v3

    .line 251
    check-cast v6, Lyi/b;

    .line 252
    .line 253
    invoke-virtual {v6}, Lyi/b;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6}, Lyi/b;->nextInt()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v7

    .line 276
    int-to-float v7, v8

    .line 277
    div-float/2addr v7, v5

    .line 278
    sub-float/2addr v7, v0

    .line 279
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    int-to-float v8, v8

    .line 288
    div-float/2addr v7, v8

    .line 289
    int-to-float v8, v1

    .line 290
    iget v9, v4, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->c:F

    .line 291
    .line 292
    mul-float/2addr v9, v7

    .line 293
    sub-float v9, v8, v9

    .line 294
    .line 295
    const v10, 0x3f4ccccd    # 0.8f

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    mul-float/2addr v7, v2

    .line 306
    sub-float/2addr v8, v7

    .line 307
    const v7, 0x3f733333    # 0.95f

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
