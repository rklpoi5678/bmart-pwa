.class public final enum Lcom/bytedance/adsdk/ugeno/core/jg;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/jg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bly:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum cf:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum fkw:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum jg:Lcom/bytedance/adsdk/ugeno/core/jg;

.field private static final synthetic jqy:[Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum ko:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum le:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum lh:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum mwh:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum ouw:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum pno:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum qbp:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum ra:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum rn:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum ryl:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum th:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum tlj:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum vm:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum vt:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum yu:Lcom/bytedance/adsdk/ugeno/core/jg;

.field public static final enum zih:Lcom/bytedance/adsdk/ugeno/core/jg;


# instance fields
.field private vpp:Ljava/lang/String;

.field public zin:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v0, v2}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/jg;->ouw:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "onTap"

    .line 15
    .line 16
    const-string v4, "TAP_EVENT"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/jg;->vt:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v4, "onLongTap"

    .line 27
    .line 28
    const-string v5, "LONG_TAP_EVENT"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4, v0}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/jg;->lh:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 34
    .line 35
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v5, "onShake"

    .line 39
    .line 40
    const-string v6, "SHAKE_EVENT"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5, v0}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/jg;->yu:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 46
    .line 47
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 48
    .line 49
    const-string v0, "TWIST_EVENT"

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "onTwist"

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/jg;->fkw:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 62
    .line 63
    const-string v7, "onSlide"

    .line 64
    .line 65
    const-string v9, "SLIDE_EVENT"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v0, v9, v10, v7, v6}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/jg;->le:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 72
    .line 73
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 74
    .line 75
    const-string v6, "onExposure"

    .line 76
    .line 77
    const-string v9, "EXPOSURE_EVENT"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v7, v9, v11, v6, v10}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/jg;->ra:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 84
    .line 85
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 86
    .line 87
    const-string v9, "onScroll"

    .line 88
    .line 89
    const-string v10, "SCROLL_EVENT"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v6, v10, v12, v9, v11}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/jg;->pno:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 96
    .line 97
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 98
    .line 99
    const-string v10, "onPullToRefresh"

    .line 100
    .line 101
    const-string v11, "PULL_TO_REFRESH_EVENT"

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v11, v13, v10, v12}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/jg;->bly:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 109
    .line 110
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 111
    .line 112
    const-string v11, "onLoadMore"

    .line 113
    .line 114
    const-string v12, "LOAD_MORE_EVENT"

    .line 115
    .line 116
    const/16 v14, 0x9

    .line 117
    .line 118
    invoke-direct {v10, v12, v14, v11, v13}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/jg;->tlj:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 122
    .line 123
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 124
    .line 125
    const-string v12, "onTimer"

    .line 126
    .line 127
    const-string v13, "TIMER"

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v13, v15, v12, v14}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/jg;->cf:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 135
    .line 136
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 137
    .line 138
    const-string v13, "onDelay"

    .line 139
    .line 140
    const-string v14, "DELAY"

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    invoke-direct {v12, v14, v8, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/jg;->ryl:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 148
    .line 149
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 150
    .line 151
    const-string v14, "onAnimation"

    .line 152
    .line 153
    const-string v15, "ANIMATION"

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-direct {v13, v15, v0, v14, v8}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/jg;->mwh:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 163
    .line 164
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 165
    .line 166
    const-string v8, "onVideoProgress"

    .line 167
    .line 168
    const-string v15, "VIDEO_PROGRESS"

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-direct {v14, v15, v1, v8, v0}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/jg;->jg:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 178
    .line 179
    new-instance v15, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 180
    .line 181
    const-string v0, "onVideoPause"

    .line 182
    .line 183
    const-string v8, "VIDEO_PAUSE"

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {v15, v8, v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sput-object v15, Lcom/bytedance/adsdk/ugeno/core/jg;->ko:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 193
    .line 194
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 195
    .line 196
    const-string v1, "onVideoResume"

    .line 197
    .line 198
    const-string v8, "VIDEO_RESUME"

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    const/16 v3, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v8, v3, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/jg;->rn:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 208
    .line 209
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 210
    .line 211
    const-string v2, "onVideoFinish"

    .line 212
    .line 213
    const-string v8, "VIDEO_FINISH"

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/jg;->zih:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 223
    .line 224
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 225
    .line 226
    const-string v3, "onVideoPlay"

    .line 227
    .line 228
    const-string v8, "VIDEO_PLAY"

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    invoke-direct {v2, v8, v1, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/jg;->vm:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 238
    .line 239
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 240
    .line 241
    const-string v3, "DOWN_EVENT"

    .line 242
    .line 243
    const-string v8, "onDown"

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v3, v2, v8, v1}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/jg;->th:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 253
    .line 254
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 255
    .line 256
    const-string v2, "onRenderSuccess"

    .line 257
    .line 258
    const/16 v3, 0x16

    .line 259
    .line 260
    const-string v8, "RENDER_SUCCESS"

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/jg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/jg;->qbp:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 270
    .line 271
    move-object v8, v6

    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    move-object/from16 v3, v20

    .line 277
    .line 278
    move-object/from16 v17, v22

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v19, v16

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    move-object/from16 v16, v21

    .line 287
    .line 288
    move-object/from16 v18, v23

    .line 289
    .line 290
    filled-new-array/range {v1 .. v20}, [Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/jg;->jqy:[Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/jg;->vpp:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/jg;->zin:I

    .line 7
    .line 8
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/jg;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/jg;->values()[Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/jg;->vpp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/jg;->ouw:Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/jg;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/jg;->jqy:[Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/jg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/jg;

    .line 8
    .line 9
    return-object v0
.end method
