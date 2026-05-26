.class public final Lcom/bytedance/sdk/openadsdk/activity/yu;
.super Lcom/bytedance/sdk/openadsdk/activity/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/yu$le;,
        Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;,
        Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;,
        Lcom/bytedance/sdk/openadsdk/activity/yu$vt;,
        Lcom/bytedance/sdk/openadsdk/activity/yu$lh;,
        Lcom/bytedance/sdk/openadsdk/activity/yu$yu;
    }
.end annotation


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private bs:I

.field private cd:Z

.field private final cf:Landroid/widget/FrameLayout;

.field private cj:J

.field private ex:Z

.field private ey:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

.field private fak:I

.field private fqk:Z

.field private fvf:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

.field private hun:Landroid/widget/FrameLayout;

.field private jae:I

.field private final jg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jqy:I

.field private jvy:Lorg/json/JSONObject;

.field private kn:Z

.field private final ko:Z

.field private ksc:Z

.field private final le:Landroidx/recyclerview/widget/RecyclerView;

.field private lso:Lorg/json/JSONObject;

.field private mt:Landroid/view/View;

.field private final mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private myk:Z

.field private od:Z

.field private osn:Z

.field private pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

.field private final pno:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private pv:J

.field private final qbp:Z

.field private final ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

.field private final rn:Z

.field private rrs:I

.field private final ryl:Z

.field private tc:I

.field private final th:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final tlj:Landroid/os/Handler;

.field private ub:Lorg/json/JSONObject;

.field private ucs:Z

.field private uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

.field private uq:I

.field private ux:Z

.field private vh:Landroid/os/Message;

.field private final vm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private vpp:I

.field private wp:Z

.field private xdk:Z

.field private yhj:Z

.field private yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

.field private final zih:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zin:Z

.field private zvq:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/activity/lh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jg:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zih:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->th:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy:I

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    .line 58
    .line 59
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fvf:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 67
    .line 68
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 69
    .line 70
    const/16 v8, 0x2c

    .line 71
    .line 72
    if-ne v5, v8, :cond_0

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v4

    .line 77
    :goto_0
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ryl:Z

    .line 84
    .line 85
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v6, :cond_1

    .line 90
    .line 91
    move v9, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v9, v4

    .line 94
    :goto_1
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rn:Z

    .line 95
    .line 96
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/yu$1;

    .line 97
    .line 98
    invoke-direct {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v11, 0x23

    .line 106
    .line 107
    if-lt v10, v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 126
    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw:I

    .line 134
    .line 135
    if-ne v11, v6, :cond_3

    .line 136
    .line 137
    move v11, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v11, v4

    .line 140
    :goto_2
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->osn:Z

    .line 141
    .line 142
    iget-object v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 143
    .line 144
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ey:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 145
    .line 146
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->le:I

    .line 147
    .line 148
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 153
    .line 154
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fak:I

    .line 155
    .line 156
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->lh:I

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    move v11, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v11, v4

    .line 163
    :goto_3
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->od:Z

    .line 164
    .line 165
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->yu:I

    .line 166
    .line 167
    if-ne v11, v6, :cond_5

    .line 168
    .line 169
    move v11, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v11, v4

    .line 172
    :goto_4
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc:Z

    .line 173
    .line 174
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ra:I

    .line 175
    .line 176
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc:I

    .line 177
    .line 178
    iget-object v12, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->cf:Lorg/json/JSONObject;

    .line 179
    .line 180
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jvy:Lorg/json/JSONObject;

    .line 181
    .line 182
    iget v12, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->fkw:I

    .line 183
    .line 184
    if-ne v12, v6, :cond_6

    .line 185
    .line 186
    move v12, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v12, v4

    .line 189
    :goto_5
    iput-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex:Z

    .line 190
    .line 191
    iget v12, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->jg:I

    .line 192
    .line 193
    if-ne v12, v6, :cond_7

    .line 194
    .line 195
    move v12, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v12, v4

    .line 198
    :goto_6
    iput-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zin:Z

    .line 199
    .line 200
    if-lez v11, :cond_8

    .line 201
    .line 202
    move v11, v6

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move v11, v4

    .line 205
    :goto_7
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    .line 206
    .line 207
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ryl:I

    .line 208
    .line 209
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp:I

    .line 210
    .line 211
    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->mwh:I

    .line 212
    .line 213
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy:I

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw()Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 222
    .line 223
    if-nez v10, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/model/pd;->fkw:Lorg/json/JSONObject;

    .line 227
    .line 228
    :goto_8
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ub:Lorg/json/JSONObject;

    .line 229
    .line 230
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc:Z

    .line 231
    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->osn:Z

    .line 235
    .line 236
    :cond_a
    if-eqz v8, :cond_c

    .line 237
    .line 238
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk:I

    .line 239
    .line 240
    if-gez v7, :cond_b

    .line 241
    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->le:I

    .line 258
    .line 259
    :cond_b
    const/16 v8, 0x64

    .line 260
    .line 261
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-float v7, v7

    .line 270
    const/high16 v8, 0x42c80000    # 100.0f

    .line 271
    .line 272
    div-float/2addr v7, v8

    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sub-float/2addr v8, v7

    .line 276
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 277
    .line 278
    int-to-float v7, v7

    .line 279
    mul-float/2addr v8, v7

    .line 280
    float-to-int v7, v8

    .line 281
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jae:I

    .line 282
    .line 283
    :cond_c
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ey:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 291
    .line 292
    if-eqz v8, :cond_10

    .line 293
    .line 294
    iget v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->ouw:I

    .line 295
    .line 296
    iget v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->vt:I

    .line 297
    .line 298
    if-gtz v10, :cond_d

    .line 299
    .line 300
    if-lez v8, :cond_e

    .line 301
    .line 302
    :cond_d
    int-to-float v10, v10

    .line 303
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    int-to-float v8, v8

    .line 308
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v7, v10, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ey:Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;

    .line 316
    .line 317
    iget v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->lh:I

    .line 318
    .line 319
    iget v11, v8, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->yu:I

    .line 320
    .line 321
    iget v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/ex$ouw;->fkw:I

    .line 322
    .line 323
    if-gtz v10, :cond_f

    .line 324
    .line 325
    if-gtz v8, :cond_f

    .line 326
    .line 327
    if-lez v11, :cond_10

    .line 328
    .line 329
    :cond_f
    int-to-float v10, v10

    .line 330
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    int-to-float v11, v11

    .line 335
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    int-to-float v8, v8

    .line 340
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/yu$12;

    .line 345
    .line 346
    invoke-direct {v12, v0, v10, v8, v11}, Lcom/bytedance/sdk/openadsdk/activity/yu$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/y0;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 361
    .line 362
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 366
    .line 367
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v11, -0x2

    .line 370
    invoke-direct {v10, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd:Z

    .line 401
    .line 402
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/yu$13;

    .line 406
    .line 407
    move-object/from16 v10, p3

    .line 408
    .line 409
    invoke-direct {v3, v0, v2, v10}, Lcom/bytedance/sdk/openadsdk/activity/yu$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/yu$14;

    .line 416
    .line 417
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 426
    .line 427
    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 428
    .line 429
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 430
    .line 431
    invoke-direct {v3, v0, v8}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    .line 440
    .line 441
    if-nez v8, :cond_11

    .line 442
    .line 443
    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex:Z

    .line 444
    .line 445
    if-nez v8, :cond_11

    .line 446
    .line 447
    const-string v8, "tt_list_end_tip"

    .line 448
    .line 449
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    if-eqz v5, :cond_12

    .line 457
    .line 458
    new-instance v3, Landroidx/recyclerview/widget/l0;

    .line 459
    .line 460
    invoke-direct {v3}, Landroidx/recyclerview/widget/y1;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/y1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc:Z

    .line 468
    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/ouw;

    .line 472
    .line 473
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ouw;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ouw;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/yu$15;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/app/Activity;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 488
    .line 489
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 490
    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 494
    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ex;->pno:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_14

    .line 504
    .line 505
    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 506
    .line 507
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 508
    .line 509
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    const/4 v15, -0x1

    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    .line 521
    .line 522
    .line 523
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 524
    .line 525
    :cond_14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->qbp()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/yu$16;

    .line 530
    .line 531
    invoke-direct {v5, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/yu$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/app/Activity;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 542
    .line 543
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    const/16 v7, 0x53

    .line 549
    .line 550
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 551
    .line 552
    const/high16 v7, 0x41800000    # 16.0f

    .line 553
    .line 554
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 559
    .line 560
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/yu$17;

    .line 564
    .line 565
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "draw_feed_item_reuse"

    .line 572
    .line 573
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ne v1, v6, :cond_15

    .line 578
    .line 579
    move v4, v6

    .line 580
    :cond_15
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;->qbp:Z

    .line 581
    .line 582
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/activity/yu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zih:Ljava/util/HashSet;

    return-object p0
.end method

.method private ex()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ryl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex:Z

    return p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zin:Z

    return p0
.end method

.method public static synthetic jae(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/activity/yu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    .line 2
    .line 3
    return p0
.end method

.method private jqy()Lcom/bytedance/sdk/openadsdk/activity/ouw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic jqy(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->qbp()I

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/yu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/activity/yu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rrs:I

    return p0
.end method

.method public static synthetic ksc(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ksc()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->myk:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zvq:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->vt()V

    :cond_1
    return-void
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd:Z

    return p0
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->kn:Z

    return v0
.end method

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mt:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/yu$le;)Lcom/bytedance/sdk/openadsdk/activity/yu$le;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;IZ)V
    .locals 15

    move/from16 v7, p1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 69
    instance-of v0, v8, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    if-eq v0, v7, :cond_8

    if-ltz v0, :cond_4

    if-ltz v7, :cond_4

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 71
    const-string v2, "auto_down"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    if-le v7, v0, :cond_3

    const-string v2, "down"

    goto :goto_0

    :cond_3
    const-string v2, "up"

    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cj:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v7, v3

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/yu$6;

    move-object v1, p0

    move v2, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/yu$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;IILjava/lang/String;J)V

    const-string v13, "slide"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 78
    :cond_4
    :goto_2
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cj:J

    .line 80
    check-cast v8, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 81
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_8

    .line 82
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jg:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tlj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw()I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_5

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->zin()V

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy()Lcom/bytedance/sdk/openadsdk/activity/ouw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 87
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko:Z

    if-nez v3, :cond_6

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    add-int/2addr v4, v2

    if-lt v3, v4, :cond_6

    .line 90
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    .line 91
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zih:Ljava/util/HashSet;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->kn:Z

    return-void

    .line 94
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->kn:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-ne p1, v0, :cond_7

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->osn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 122
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 123
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rrs:I

    .line 124
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko:Z

    if-eqz v2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ge v0, v2, :cond_1

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-gt v0, v3, :cond_2

    sub-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v0, :cond_6

    if-ge v0, v2, :cond_6

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rrs:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 134
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rrs:I

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/yu$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yhj:Z

    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->rrs()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yhj:Z

    :cond_7
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 3

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    .line 96
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ex;->cf:Lorg/json/JSONObject;

    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jvy:Lorg/json/JSONObject;

    .line 101
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/ex;->tlj:Z

    .line 102
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    .line 103
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko:Z

    if-nez p2, :cond_2

    .line 104
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 106
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_1

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v1}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v1

    .line 110
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v2, "ad_slot"

    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/yu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/yu$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, -0x3

    .line 116
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/4 p1, 0x1

    .line 117
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 118
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd:Z

    return p1
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    return p0
.end method

.method private qbp()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vt(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(II)V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 9
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic qbp(Lcom/bytedance/sdk/openadsdk/activity/yu;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->rrs:I

    return v0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->osn:Z

    return p0
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->kn:Z

    return p0
.end method

.method private tc()V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zvq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zvq:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->zvq:J

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->lh()V

    :cond_3
    return-void
.end method

.method public static synthetic tc(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->xdk:Z

    return v0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$le;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    return-object p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->zin()V

    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->qbp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vm(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->osn:Z

    return v0
.end method

.method public static synthetic vpp(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private vpp()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/yu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static vt(II)I
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    const v1, 0x3fffffff    # 1.9999999f

    if-ge v0, p1, :cond_3

    add-int v2, v0, v1

    .line 2
    rem-int v3, v2, p1

    if-ne v3, p0, :cond_1

    return v2

    :cond_1
    sub-int/2addr v1, v0

    .line 3
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    return-object p0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eq v4, p1, :cond_0

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fvf:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fvf:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->g_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd:Z

    if-eq v0, v1, :cond_6

    .line 24
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->le:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic zih(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->od:Z

    return p0
.end method

.method private zin()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->le:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 9
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jvy:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ra:Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/yu$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 18
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/yu$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void
.end method

.method public static synthetic zin(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fqk:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp()V

    return-void
.end method


# virtual methods
.method public final cf()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    return-object v0
.end method

.method public final fkw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ucs:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->th:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 9
    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_8

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v0, p1, :cond_4

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 64
    .line 65
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fvf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vh:Landroid/os/Message;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->handleMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vh:Landroid/os/Message;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez p1, :cond_c

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    .line 93
    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->xdk:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ux:Z

    .line 103
    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/yu$10;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mt:Landroid/view/View;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->mt:Landroid/view/View;

    .line 127
    .line 128
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 149
    .line 150
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy:I

    .line 151
    .line 152
    int-to-long v6, v0

    .line 153
    mul-long/2addr v6, v2

    .line 154
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 158
    .line 159
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->pd()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jae:I

    .line 177
    .line 178
    if-gt v0, v4, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->fak:I

    .line 184
    .line 185
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 186
    .line 187
    sub-int v4, v0, v4

    .line 188
    .line 189
    int-to-double v4, v4

    .line 190
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 191
    .line 192
    mul-double/2addr v4, v6

    .line 193
    int-to-double v6, v0

    .line 194
    div-double/2addr v4, v6

    .line 195
    double-to-int v0, v4

    .line 196
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 204
    .line 205
    add-int/lit8 v7, v6, -0x1

    .line 206
    .line 207
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "s"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    .line 225
    .line 226
    if-ltz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 229
    .line 230
    iget v4, p1, Landroid/os/Message;->what:I

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    .line 236
    .line 237
    iget p1, p1, Landroid/os/Message;->what:I

    .line 238
    .line 239
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ex()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->yu()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_0
    return v1
.end method

.method public final ko()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final lh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ucs:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yhj:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final synthetic mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->jqy()Lcom/bytedance/sdk/openadsdk/activity/ouw;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Landroid/app/Activity;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Landroid/app/Activity;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->qbp()V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu()V

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jqy()Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    if-nez p1, :cond_4

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 6

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ub:Lorg/json/JSONObject;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/yu$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw$1;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eq p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jae()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    if-eqz p2, :cond_1

    .line 18
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu()V

    .line 21
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/yu$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;JLcom/bytedance/sdk/openadsdk/activity/pno;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yib:Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->fkw()V

    return-void
.end method

.method public final ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pno;",
            ")V"
        }
    .end annotation

    .line 48
    const-string v0, "pag_json_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :cond_0
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object v2

    .line 52
    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 56
    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "click_feed_top"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt()I

    move-result v2

    .line 58
    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "click_on_final"

    if-ne p2, v2, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "click_countdown_remaining"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "click_user_remaining"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq:I

    if-ne p2, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->cj:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Z)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)Z
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pno()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->bs:I

    return v0
.end method

.method public final rn()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->wp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->wp:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pv:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/yu$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public final ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final th()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tlj()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->jg:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final vm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt()V
    .locals 7

    .line 27
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ucs:Z

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->myk:Z

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->yhj:Z

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pv:J

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc()V

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->ux:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->lso:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->vpp:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->th:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 39
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->handleMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->th:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final vt(Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt(Landroid/app/Activity;)V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/app/Activity;)V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->hun:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->pd:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz p2, :cond_4

    .line 45
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->pd()V

    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 47
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final yu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->uoy:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zih()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->zih()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;->myk:Z

    return-void
.end method
