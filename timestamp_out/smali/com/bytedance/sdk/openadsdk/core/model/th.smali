.class public final Lcom/bytedance/sdk/openadsdk/core/model/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/th$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/model/th$vt;
    }
.end annotation


# instance fields
.field public bly:Landroid/view/View;

.field public bs:Landroid/animation/ValueAnimator;

.field public cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field public cf:Landroid/widget/TextView;

.field public cj:I

.field private coz:Z

.field private final euf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ex:Landroid/widget/FrameLayout;

.field public ey:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

.field public fak:Landroid/animation/ObjectAnimator;

.field public fkw:Landroid/widget/FrameLayout;

.field public fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field public fvf:Landroid/animation/ObjectAnimator;

.field private final fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile hun:I

.field public final jae:Landroid/view/View;

.field public jg:Lcom/bytedance/sdk/openadsdk/core/bs;

.field public final jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public jvy:Ljava/lang/String;

.field public kn:Landroid/widget/FrameLayout;

.field public ko:Lcom/bytedance/sdk/component/bly/le;

.field public final ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

.field public le:Landroid/view/View;

.field public lh:Landroid/widget/FrameLayout;

.field public volatile lso:I

.field private lvd:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field private final mq:Z

.field public final mt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mwh:Landroid/widget/TextView;

.field public myk:Landroid/animation/ValueAnimator;

.field private final ng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private njr:J

.field public od:I

.field osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field public ouw:Landroid/os/Handler;

.field public pd:Z

.field public pno:Landroid/view/View;

.field public pv:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field public qbp:Landroid/view/View;

.field public ra:Landroid/widget/RelativeLayout;

.field public rn:Landroid/widget/FrameLayout;

.field public rrs:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

.field public ryl:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field private sd:F

.field public tc:Ljava/lang/String;

.field public th:Landroid/widget/ImageView;

.field public tlj:Landroid/widget/TextView;

.field public ub:I

.field public ucs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public uoy:Lj8/b;

.field public uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field public volatile ux:I

.field public vh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field public vm:Landroid/view/View;

.field public final vpp:Landroid/app/Activity;

.field public vt:Landroid/widget/ImageView;

.field public wp:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field public xdk:J

.field public yhj:Landroid/widget/LinearLayout$LayoutParams;

.field public yib:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field public yu:Landroid/widget/TextView;

.field public zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

.field public zin:J

.field public zvq:Lcom/bytedance/sdk/openadsdk/core/model/th$vt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    .line 20
    .line 21
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 22
    .line 23
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lso:I

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->sd:F

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->xdk:J

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->euf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->njr:J

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v4, p5

    .line 60
    .line 61
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 62
    .line 63
    move-object/from16 v4, p6

    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->od:I

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v4, v7

    .line 93
    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mq:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ub:I

    .line 124
    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v4, v7

    .line 130
    :goto_1
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->cj:I

    .line 131
    .line 132
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    const-string v4, "landingpage_split_screen"

    .line 147
    .line 148
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz v8, :cond_5

    .line 152
    .line 153
    const-string v4, "landingpage_direct"

    .line 154
    .line 155
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz v9, :cond_6

    .line 159
    .line 160
    const-string v4, "aggregate_page"

    .line 161
    .line 162
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v4, "landingpage_split_ceiling"

    .line 172
    .line 173
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-direct {v4, v6, p2, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 191
    .line 192
    new-instance v11, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "click_scence"

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    const v4, 0x1020002

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 219
    .line 220
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/th$1;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object v6, p2

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/model/th$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ey:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ey:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p4

    .line 249
    .line 250
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ex:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    if-nez v10, :cond_8

    .line 253
    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    :cond_8
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    .line 268
    .line 269
    :cond_9
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    .line 278
    .line 279
    const/16 v2, 0x64

    .line 280
    .line 281
    invoke-virtual {v0, v2, v7, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    return-void

    .line 292
    :goto_3
    const-string v2, "LandingPageModel"

    .line 293
    .line 294
    const-string v3, "LandingPageModel: "

    .line 295
    .line 296
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    return-object p0
.end method

.method public static bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bs(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->kn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    return-object p0
.end method

.method public static cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lso:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fak(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ucs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/model/th;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zin:J

    return-wide v0
.end method

.method private fkw(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->vh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->yib:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    if-nez p0, :cond_2

    return v0

    .line 14
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->lh:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic fvf(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->qbp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jae(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic jqy(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/common/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->pv:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lso:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lso:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ksc(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->zih()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->vm()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ryl()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/th$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/th$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 37
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 38
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-static {v3, v5, v2, v6, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->osn:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->yhj:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 53
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    const/16 v0, 0x8

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(I)V

    return-void

    .line 55
    :cond_7
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(I)V

    :cond_8
    return-void
.end method

.method public static le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tc;->lh:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lh(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(I)Z

    move-result p0

    return p0
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static mwh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->wp:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->sd:F

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zin:J

    return-wide p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->myk:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->rrs:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ucs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(I)V

    return-void
.end method

.method public static ouw(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/th;Ljava/lang/Runnable;)Z
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->njr:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->njr:J

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic pd(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->yhj:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw()V

    return-void
.end method

.method public static pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qbp(Lcom/bytedance/sdk/openadsdk/core/model/th;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->mq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    return-object p0
.end method

.method private ra()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/th$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/th$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/common/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    return v0
.end method

.method public static ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic tc(Lcom/bytedance/sdk/openadsdk/core/model/th;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/core/model/th;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->sd:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    return-object p0
.end method

.method public static tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic uoy(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->myk:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/model/th;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic vm(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/yu/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpp(Lcom/bytedance/sdk/openadsdk/core/model/th;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->coz:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/model/th;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->coz:Z

    return p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/model/th;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    return-object p0
.end method

.method private yu(I)V
    .locals 1

    .line 2
    const-string v0, "onHideLoadingLayout ->"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandingPageModel"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->le()V

    :cond_0
    return-void
.end method

.method public static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic zih(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zin(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/component/bly/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ucs:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->vt:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->yu:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v3, 0x14

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uoy:Lj8/b;

    .line 51
    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    int-to-long v7, p1

    .line 57
    mul-long/2addr v7, v5

    .line 58
    mul-long v9, v3, v5

    .line 59
    .line 60
    invoke-interface {v0, v7, v8, v9, v10}, Lj8/b;->ouw(JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    int-to-long v7, p1

    .line 64
    cmp-long v0, v7, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uoy:Lj8/b;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    mul-long/2addr v3, v5

    .line 73
    invoke-interface {p1, v3, v4, v2}, Lj8/b;->ouw(JI)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-gez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v2, v0, Landroid/os/Message;->what:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 p1, 0x65

    .line 99
    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return v1
.end method

.method public final le()V
    .locals 3

    .line 1
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->euf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/th$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/th$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ko()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ouw()V
    .locals 7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished loadSuccess ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowBackup ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ng:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(I)V

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->xdk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->xdk:J

    sub-long/2addr v2, v4

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zin:J

    sub-long/2addr v3, v5

    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JZ)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lvd:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->kn:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final vt(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->lvd:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yu(I)V

    :cond_0
    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final yu()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th;->qbp:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
