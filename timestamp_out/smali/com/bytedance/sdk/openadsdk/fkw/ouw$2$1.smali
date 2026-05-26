.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->fkw:Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->cd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->pno(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gt v4, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    if-gt v3, v2, :cond_4

    .line 123
    .line 124
    if-gez v3, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "The banner size invalid width="

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ",height="

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, -0x13

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;->onError(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 167
    .line 168
    const/4 v1, -0x4

    .line 169
    const-string v2, "adslot is null"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;->onError(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ra;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 191
    .line 192
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ra:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/utils/fak;->yu()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const-string v0, "ExpressAdLoadManager"

    .line 206
    .line 207
    const-string v1, "express ad is loading..."

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->le:I

    .line 214
    .line 215
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 225
    .line 226
    :cond_8
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 244
    .line 245
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->le:I

    .line 246
    .line 247
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;

    .line 248
    .line 249
    invoke-direct {v5, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 257
    .line 258
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->le:I

    .line 259
    .line 260
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bly/ra$2;

    .line 261
    .line 262
    invoke-direct {v5, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_1
    return-void
.end method
