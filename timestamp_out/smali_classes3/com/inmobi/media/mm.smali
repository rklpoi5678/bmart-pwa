.class public final Lcom/inmobi/media/mm;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;

.field public final synthetic b:Lcom/inmobi/media/K3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/mm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/mm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "Companion Ad Rendered"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    .line 50
    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/Sd;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v3, "NativeMediaPlayer"

    .line 60
    .line 61
    const-string v4, "destroy called"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v2, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/pn;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/inmobi/media/fn;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    .line 115
    .line 116
    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iget-object p1, v0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    .line 125
    .line 126
    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const-string p1, "Companion ad failed to load"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string p1, "Companion ad view is not available"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string p1, "Companion ad is still loading"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-string p1, "Companion ad has not started loading"

    .line 160
    .line 161
    :goto_2
    new-instance v0, Lcom/inmobi/media/I3;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/inmobi/media/I3;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const-string v2, "CompanionAdManager"

    .line 172
    .line 173
    const-string v3, "renderCompanionView"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v2, -0x2

    .line 181
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget-object v2, v0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/inmobi/media/K3;->b()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/inmobi/media/K3;->g:Lcom/inmobi/media/ml;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object v1, p1, Lcom/inmobi/media/ml;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/inmobi/media/ml;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    move v4, v3

    .line 219
    :cond_a
    :goto_3
    if-ge v4, v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Lcom/inmobi/media/ve;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v7, "creativeView"

    .line 233
    .line 234
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    invoke-static {v1, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_4
    if-ge v3, v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    check-cast v4, Lcom/inmobi/media/ve;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 284
    .line 285
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 286
    .line 287
    const-string v3, "CompanionAdRendered"

    .line 288
    .line 289
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/inmobi/media/K3;->d:Lhj/r0;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/inmobi/media/K3;->a:Lej/c0;

    .line 295
    .line 296
    new-instance v2, Lcom/inmobi/media/W3;

    .line 297
    .line 298
    invoke-direct {v2, p1}, Lcom/inmobi/media/W3;-><init>(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_e
    return-object v0

    .line 308
    :cond_f
    const-string p1, "mediaPlayer"

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method
