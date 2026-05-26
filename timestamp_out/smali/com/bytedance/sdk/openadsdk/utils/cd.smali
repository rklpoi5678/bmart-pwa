.class public final Lcom/bytedance/sdk/openadsdk/utils/cd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private cf:I

.field public fkw:I

.field private le:F

.field public lh:Z

.field public final ouw:Landroid/os/Handler;

.field private final pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private ra:I

.field private ryl:I

.field private tlj:Z

.field public vt:Z

.field public yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->le:F

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ra:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->cf:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    double-to-int p1, p1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->cf:I

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "totalTime: "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->cf:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ", skipTime="

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "TTAD.TopLayoutHelper"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->cf:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    iput-wide v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl:J

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "handleMessage: currentTime= "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mRemainTimeInSeconds="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "TTAD.TopLayoutHelper"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-lez v0, :cond_b

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 57
    .line 58
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 63
    .line 64
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    mul-long/2addr v4, v6

    .line 68
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->cf:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    move v4, v2

    .line 120
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->tlj:Z

    .line 121
    .line 122
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->tlj:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 127
    .line 128
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ryl:I

    .line 129
    .line 130
    if-lt v1, v4, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 135
    .line 136
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    if-eq v4, v6, :cond_4

    .line 140
    .line 141
    const/16 v6, 0x21

    .line 142
    .line 143
    if-eq v4, v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 214
    .line 215
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 220
    .line 221
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vt(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 245
    .line 246
    add-int/2addr v0, v2

    .line 247
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->fkw:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 252
    .line 253
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih:Z

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 266
    .line 267
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->le:F

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    cmpg-float v0, v0, v1

    .line 271
    .line 272
    if-gtz v0, :cond_a

    .line 273
    .line 274
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->le:F

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->le:F

    .line 278
    .line 279
    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 280
    .line 281
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->le:F

    .line 282
    .line 283
    div-float/2addr v0, v1

    .line 284
    float-to-int v0, v0

    .line 285
    const-string v1, "handleMessage: next msg intervalInMillis = "

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    .line 299
    .line 300
    iget p1, p1, Landroid/os/Message;->what:I

    .line 301
    .line 302
    int-to-long v3, v0

    .line 303
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    .line 305
    .line 306
    :cond_b
    return v2
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->lh:Z

    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 5
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt()V

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->lh:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->lh:Z

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw()V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->ouw:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->vt:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->yu:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cd;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
