.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ex:Ljava/lang/String;

.field private static jae:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

.field private static jqy:Ljava/lang/String;

.field private static qbp:Ljava/lang/String;

.field private static vpp:Ljava/lang/String;

.field private static zin:Ljava/lang/String;


# instance fields
.field private cd:I

.field private ksc:Ljava/lang/String;

.field private final od:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tc:Ljava/lang/String;

.field protected th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

.field private uq:Z

.field protected vm:I

.field protected zih:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    .line 14
    .line 15
    return-void
.end method

.method private fak()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    :try_start_0
    const-string v3, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "reward_amount"

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "network"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/32 v6, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "sdk_version"

    .line 62
    .line 63
    const-string v5, "7.8.0.8"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    .line 72
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 73
    .line 74
    const-string v5, "unKnow"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v3, v6, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "gaid"

    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v4, "extra"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v3, "media_extra"

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "video_duration"

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 137
    .line 138
    iget-wide v4, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "play_start_ts"

    .line 144
    .line 145
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zih:I

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v3, "play_end_ts"

    .line 151
    .line 152
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vm:I

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "duration"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v2, "user_id"

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ksc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v2, "trans_id"

    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "-"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :goto_1
    const-string v2, "TTAD.RVA"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fvf()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BVA"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "onAdVideoBarClick"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private lh(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk:I

    const/16 v1, 0x64

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    :cond_1
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 10
    const-string v0, "try verify reward 2 current "

    const-string v1, ": duration = "

    .line 11
    invoke-static {p1, p2, v0, v1}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mWatching = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RVA"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uq:Z

    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->pd()V

    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->pd()V

    return-void

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 55
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return-void

    .line 58
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    if-eqz p1, :cond_8

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu()V

    .line 61
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz p1, :cond_9

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zin:Ljava/lang/String;

    .line 64
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ex:Ljava/lang/String;

    .line 66
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vpp:Ljava/lang/String;

    .line 68
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qbp:Ljava/lang/String;

    .line 70
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jqy:Ljava/lang/String;

    .line 72
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vpp:Ljava/lang/String;

    .line 74
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    .line 75
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;)V

    .line 76
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->show()V

    return-void
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 4
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private ouw(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoke callback onRewardVerify: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BVA"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZI)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh()Li8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 73
    .line 74
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 82
    .line 83
    const-string v1, "skip"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZI)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private uoy()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "reward callback close is invoke by config change."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ra:Z

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ra:Z

    .line 27
    .line 28
    const-string v0, "invoke callback onAdClose, "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ko:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v5, v0, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vby:J

    .line 58
    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ybr:I

    .line 68
    .line 69
    :cond_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->lh()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "onAdClose"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->vt()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 108
    .line 109
    :cond_7
    const-string v0, "close"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    const-string v0, "invoke callback onAdClose has already been called "

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uq:Z

    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fvf()V

    return-void
.end method


# virtual methods
.method public final ey()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jae:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uoy()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final jae()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vm:I

    .line 10
    .line 11
    return-void
.end method

.method public final jg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final jvy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fvf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ksc()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zih:I

    .line 10
    .line 11
    return-void
.end method

.method public final lh()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lh()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    :cond_0
    return-void
.end method

.method public final mwh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdShow"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->ouw()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "BVA"

    .line 22
    .line 23
    const-string v1, "performShowCallback: mRewardAdInteractionListener is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "show"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jqy()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->le()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public od()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qbp:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tt_reward_msg"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qbp:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tt_msgPlayable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zin:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "tt_negtiveBtnBtnText"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vpp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "tt_postiveBtnText"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jqy:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ex:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "TTAD.RVA"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->amr:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uoy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "recycleRes"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 31
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->vt()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jae:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->amr:Z

    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final osn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fvf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ouw(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 20
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(JJ)V

    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    if-lez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    if-eqz v3, :cond_1

    if-lt v0, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ouw(Landroid/content/Intent;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Landroid/content/Intent;)V

    .line 18
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tc:Ljava/lang/String;

    .line 19
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ksc:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cf:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ouw(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jae:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jae:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initListener: listenerKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRewardAdInteractionListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RVA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->le:I

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide v1

    .line 37
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    int-to-double v3, v3

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    :cond_1
    return-void
.end method

.method public final pno()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final qbp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final tc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final vm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public vpp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vt(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uq:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf(Ljava/lang/String;)Z

    move-result v0

    .line 7
    const-string v1, "verifyRewardVideo: dir="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk:I

    .line 10
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt:Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    move-object v1, p0

    move v7, p1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fak()Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;

    invoke-direct {v2, p0, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    :goto_0
    return-void
.end method

.method public final vt(JJ)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk:I

    if-ltz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fwd()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fwd()I

    move-result p3

    int-to-long p3, p3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 19
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->wp:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lh(JJ)V

    return-void

    .line 21
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->le:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    :cond_4
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x7530

    cmp-long p1, p3, p1

    .line 23
    const-string p2, "TTAD.RVA"

    if-ltz p1, :cond_6

    const-wide/16 v4, 0x6978

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    .line 24
    const-string p1, "try verify reward 1"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    return-void

    :cond_6
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float p1, v2

    long-to-float p3, p3

    div-float/2addr p1, p3

    .line 26
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cd:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    .line 27
    const-string p1, "try verify reward 2"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final yu()Lcom/bytedance/sdk/openadsdk/common/zih;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-object v0
.end method

.method public final zin()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
