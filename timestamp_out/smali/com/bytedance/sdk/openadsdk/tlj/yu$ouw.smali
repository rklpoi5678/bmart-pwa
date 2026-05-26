.class public final Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tlj/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;
    }
.end annotation


# static fields
.field private static fkw:I

.field private static lh:I

.field public static ouw:Z

.field private static final vt:Lcom/bytedance/sdk/component/fkw/ko;

.field private static yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image_config"

    .line 6
    .line 7
    const-string v2, "use_new_img"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 21
    .line 22
    const-string v2, "bitmap_cache_count"

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->lh:I

    .line 31
    .line 32
    const-string v2, "data_cache_count"

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    invoke-static {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->yu:I

    .line 41
    .line 42
    const-string v2, "disk_cache_count"

    .line 43
    .line 44
    const/16 v7, 0x1e

    .line 45
    .line 46
    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->fkw:I

    .line 51
    .line 52
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 53
    .line 54
    const-string v8, "already init!"

    .line 55
    .line 56
    const-string v9, "ImageLoader"

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v10, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;

    .line 61
    .line 62
    sget v11, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->lh:I

    .line 63
    .line 64
    sget v12, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->yu:I

    .line 65
    .line 66
    int-to-long v13, v1

    .line 67
    new-instance v15, Ljava/io/File;

    .line 68
    .line 69
    const-string v1, "image_p"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;-><init>(IIJLjava/io/File;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v10, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;->ra:Lcom/bytedance/sdk/component/fkw/vt;

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;->tlj:Z

    .line 93
    .line 94
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$2;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$2;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;->pno:Lcom/bytedance/sdk/component/fkw/qbp;

    .line 100
    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$1;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$1;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;->bly:Lcom/bytedance/sdk/component/fkw/zin;

    .line 107
    .line 108
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;->lh:Lcom/bytedance/sdk/component/fkw/yu;

    .line 114
    .line 115
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw;

    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, Lcom/bytedance/sdk/component/fkw/yu/lh/fkw;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/fkw$ouw;B)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/vt;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/mwh;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    div-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    const/high16 v2, 0x5000000

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v2, 0xa00000

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;

    .line 171
    .line 172
    new-instance v10, Ljava/io/File;

    .line 173
    .line 174
    const-string v11, "image"

    .line 175
    .line 176
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide/32 v11, 0x2800000

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v1, v11, v12, v10}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;-><init>(IJLjava/io/File;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;->ra:Lcom/bytedance/sdk/component/fkw/vt;

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-boolean v2, v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;->tlj:Z

    .line 201
    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$4;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$4;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;->pno:Lcom/bytedance/sdk/component/fkw/qbp;

    .line 208
    .line 209
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$3;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$3;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;->bly:Lcom/bytedance/sdk/component/fkw/zin;

    .line 215
    .line 216
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;->lh:Lcom/bytedance/sdk/component/fkw/yu;

    .line 222
    .line 223
    new-instance v2, Lcom/bytedance/sdk/component/fkw/lh/fkw;

    .line 224
    .line 225
    invoke-direct {v2, v1, v4}, Lcom/bytedance/sdk/component/fkw/lh/fkw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/fkw$ouw;B)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/vt;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/lh/vt;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 234
    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 241
    .line 242
    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/component/fkw/lh/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/mwh;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v1, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 246
    .line 247
    :goto_1
    sput-object v1, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    .line 248
    .line 249
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 250
    .line 251
    sput v5, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->lh:I

    .line 252
    .line 253
    sput v6, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->yu:I

    .line 254
    .line 255
    sput v7, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->fkw:I

    .line 256
    .line 257
    return-void
.end method

.method public static synthetic ouw()Lcom/bytedance/sdk/component/fkw/ko;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/component/fkw/tlj;)Lcom/bytedance/sdk/component/fkw/tlj;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tlj/fkw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tlj/fkw;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/th;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;
    .locals 2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/component/fkw/tlj;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/component/fkw/tlj;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->vt:Lcom/bytedance/sdk/component/fkw/ko;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
