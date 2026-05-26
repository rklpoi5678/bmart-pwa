.class abstract Lcom/bytedance/sdk/openadsdk/activity/vt$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "vt"
.end annotation


# instance fields
.field bly:I

.field private bs:I

.field private cd:I

.field cf:I

.field private final ex:I

.field private ey:Z

.field private fak:Z

.field protected fkw:I

.field private fqk:I

.field private fvf:Z

.field private hun:I

.field private jae:Z

.field jg:I

.field private final jqy:Landroid/content/Context;

.field private jvy:Z

.field ko:Z

.field private ksc:Z

.field protected le:I

.field protected lh:F

.field private lso:Z

.field mwh:I

.field private od:Z

.field private osn:I

.field protected final ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

.field private pd:I

.field pno:F

.field qbp:Z

.field protected ra:I

.field rn:Z

.field private rrs:Z

.field ryl:I

.field private tc:Z

.field th:Z

.field tlj:I

.field private uoy:I

.field private uq:Z

.field private ux:I

.field vm:I

.field private final vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected yu:I

.field public zih:I

.field private final zin:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ex:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jqy:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 48
    .line 49
    return-void
.end method

.method private bly()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendPlayableCountDownMessage: startPlayableCountDown="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isPlayableLoadingDismiss="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",isHappenInteraction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TTAD.AdSceneManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private cf()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onPlayableCountDown: playableCountDown="

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",isPlayableLoadingDismiss="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",isHappenInteraction="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",isLastAd="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "TTAD.AdSceneManager"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl:I

    .line 88
    .line 89
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    .line 93
    .line 94
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh:I

    .line 98
    .line 99
    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    .line 100
    .line 101
    if-lt v0, v4, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bs:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bs:I

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 113
    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "click_countdown_remaining"

    .line 120
    .line 121
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "hint_sequence"

    .line 127
    .line 128
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bs:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/pno;->e_()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 155
    .line 156
    add-int/lit8 v4, v1, -0x1

    .line 157
    .line 158
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 159
    .line 160
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(II)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "wait tips show time = "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ",hitSequence ="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bs:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ",hasHitSequenceAssigned="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(II)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 222
    .line 223
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cd:I

    .line 224
    .line 225
    if-lt v0, v1, :cond_7

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "next ad  show  = "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ",hasShowSkip="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ",hasShowClose="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    .line 282
    .line 283
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh:I

    .line 284
    .line 285
    if-lt v0, v1, :cond_8

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "prepare skip to next  ad "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->tc()V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_2
    return-void
.end method

.method private jg()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLandingPageCountDownForDialogStyle: lastInteractionTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",showAfterInactivityMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fqk:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",hasShowDialog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",popupCount ="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ux:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",maxTime ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->hun:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "TTAD.AdSceneManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fqk:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ux:I

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->hun:I

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ux:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private ko()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ucs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private mwh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ouw(II)V
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendNextMessageDelayInterval: isPause="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdSceneManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ouw(Landroid/os/Message;)V
    .locals 6

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fkw:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf()V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-ltz v0, :cond_0

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl()V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pno()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly()V

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Z)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj()V

    return-void
.end method

.method private ouw(Z)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private pno()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->od:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private ra()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onEndCardCountDownloadFinish: ,endCardTime "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.AdSceneManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->od:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->od:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->tc()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private ryl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onCountDownLPStart: countDownNew="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uoy:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",lastInteractionTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",countDown="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",isHappenInteraction ="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "TTAD.AdSceneManager"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uoy:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uoy:I

    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->osn:I

    .line 84
    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rrs:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ey:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private tlj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->showSkipButton()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->showCloseButton()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onCountDownFinish: hasShowSkip="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", hasShowClose="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "TTAD.AdSceneManager"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlaybleLoadingDismiss countDownload ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",waitTipsTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",changeToNextTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",nextAdTipsShowTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cd:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",maxShowTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "TTAD.AdSceneManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 64
    .line 65
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public final le()V
    .locals 2

    .line 1
    const-string v0, "TTAD.AdSceneManager"

    .line 2
    .line 3
    const-string v1, "onDialogHide: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final lh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ra:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->od:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pno()V

    :cond_1
    return-void
.end method

.method public final ouw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    return v0
.end method

.method public abstract ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
.end method

.method public final ouw(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowSkip ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",msgType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz v0, :cond_0

    .line 60
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pno:F

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 63
    :cond_0
    const-string p2, "onSceneChanged: newTotalVideoDuration="

    const-string v0, ", countDownSeconds="

    .line 64
    invoke-static {p1, p2, v0}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowSkip="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowClose="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTAD.AdSceneManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh:F

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    if-nez p2, :cond_3

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 73
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tc:Z

    if-nez p1, :cond_4

    .line 74
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fkw:I

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tc:Z

    .line 76
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    if-ne p2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jg:Lcom/bytedance/sdk/openadsdk/core/model/jqy;

    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/jqy;->lh:I

    .line 47
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->osn:I

    .line 48
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 49
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/jqy;->ouw:I

    .line 50
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->hun:I

    .line 51
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jvy:Z

    .line 52
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/jqy;->vt:I

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fqk:I

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ey:Z

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rrs:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 57
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->mwh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->rn(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->jg:I

    .line 29
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cd:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 31
    :cond_1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ko:I

    .line 32
    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl:I

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uq:Z

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pd:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 40
    :cond_2
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fvf:Z

    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    if-eqz p1, :cond_4

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly()V

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCountDownPlayable: waitTipsTime="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",changeToNextTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",nextAdTipsShowTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cd:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",maxShowTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdSceneManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lso:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->rn:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bs:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->hun:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->uoy:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ux:I

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetPlayableStatus: lastPlayState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt(I)V
    .locals 5

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    const/4 v1, 0x1

    const-string v2, "TTAD.AdSceneManager"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 17
    const-string p1, "resume: pause by state is pause ,but resume is not by play"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resume: has already msgType ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    if-eqz v0, :cond_3

    .line 22
    const-string p1, "resume: pause by endcard show,need not resume "

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "resume: countDownSeconds ="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",hasShowSkip ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",newState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msgType ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",lastPlayState ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zih:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    if-eq p1, v1, :cond_8

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pno()V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly()V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Z)V

    return-void

    .line 36
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    if-ltz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    if-nez v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->zin:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final yu()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ksc:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jae:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fak:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
