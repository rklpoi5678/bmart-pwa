.class public abstract Lcom/bytedance/sdk/openadsdk/activity/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;


# instance fields
.field protected bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public cf:I

.field public jg:Ljava/lang/String;

.field public ko:Ljava/lang/String;

.field protected le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public mwh:Z

.field private ouw:Z

.field protected final pno:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qbp:Z

.field protected final ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

.field public rn:Z

.field public ryl:Z

.field public th:Z

.field public tlj:I

.field protected vm:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

.field public zih:Z

.field protected zin:Lcom/bytedance/sdk/openadsdk/common/zih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    .line 23
    .line 24
    return-void
.end method

.method private bly()V
    .locals 1

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
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pno$5;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/pno$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private tc()Lorg/json/JSONObject;
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
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    const-string v4, "7.8.0.8"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "media_extra"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ko:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "play_start_ts"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "play_end_ts"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "user_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "trans_id"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v4, v4

    .line 78
    const-string v5, "duration"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "reward_name"

    .line 84
    .line 85
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "reward_amount"

    .line 93
    .line 94
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 95
    .line 96
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk:I

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "network"

    .line 102
    .line 103
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 104
    .line 105
    const-wide/32 v6, 0xea60

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "gaid"

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v5, "extra"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v4, "video_duration"

    .line 140
    .line 141
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 144
    .line 145
    iget-wide v5, v5, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v4, "unKnow"

    .line 151
    .line 152
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 153
    .line 154
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-ne v2, v5, :cond_0

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    if-ne v2, v3, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v1

    .line 178
    :goto_1
    const-string v2, "Scene"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method

.method private vt(Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 6
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/pno$6;

    const-string v0, "FullScreen_executeMultiProcessCallback"

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/pno$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method


# virtual methods
.method public b_()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vpp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/activity/le;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/pno$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/pno$2;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/pno$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/pno$3;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/pno$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "BVA"

    .line 50
    .line 51
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->c_()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->fkw:Z

    .line 59
    .line 60
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->le:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pno$4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/pno$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ra:Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/common/ko;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public c_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final cj()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryPreloadVideo scene = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",index ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

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
    const-string v1, "Scene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "material_meta"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 60
    .line 61
    const-string v2, "ad_slot"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/pno$8;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/pno$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public abstract d_()Z
.end method

.method public abstract e_()Ljava/lang/String;
.end method

.method public abstract ex()Ljava/lang/String;
.end method

.method public ey()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f_()V
.end method

.method public fak()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fqk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public abstract g_()Z
.end method

.method public final hun()Lcom/bytedance/sdk/openadsdk/activity/vt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    return-object v0
.end method

.method public jae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public jg()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract jqy()Z
.end method

.method public jvy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public abstract ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
.end method

.method public lh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lh(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 4
    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 7
    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk:I

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt:Ljava/lang/String;

    const/4 v5, 0x0

    .line 17
    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    move-object v1, p0

    move v7, p1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->tc()Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/pno$7;

    invoke-direct {v2, p0, v7}, Lcom/bytedance/sdk/openadsdk/activity/pno$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    :goto_1
    return-void
.end method

.method public final lh(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lso()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public mwh()V
    .locals 0

    .line 1
    return-void
.end method

.method public osn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;
.end method

.method public ouw(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    return-void
.end method

.method public abstract ouw(Ljava/lang/String;)V
.end method

.method public ouw(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 6
    return-void
.end method

.method public final ouw(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 9
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZI)V

    return-void
.end method

.method public final pv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ko()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qbp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw:Z

    .line 13
    .line 14
    return-void
.end method

.method public rrs()V
    .locals 0

    .line 1
    return-void
.end method

.method public tlj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "invoke callback onShow, "

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ko:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "onAdShow"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 48
    .line 49
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ko:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->fkw()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "invokeOnShowCallback: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->ouw()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;->ouw()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    .line 103
    const-string v3, "show"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->zih:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->zih:Ljava/lang/Runnable;

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->fkw()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final ub()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ucs()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public uoy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public uq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ux()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final vh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/pno$9;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/pno$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final vt(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vm:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vm:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->vm:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public final vt(Landroid/app/Activity;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string p1, "BVA"

    const-string v0, "callback close is invoke by config change."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 16
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->ko:Z

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->d_()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->lh()V

    .line 21
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    const-string p1, "onAdClose"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->vt()V

    return-void

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;->vt()V

    return-void

    .line 28
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v0, "close"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    return-void
.end method

.method public final vt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 4

    if-nez p1, :cond_0

    .line 29
    const-string p1, "Scene"

    const-string v0, "onPlayableChangeNext: adContext is null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->pno()I

    move-result v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method

.method public abstract vt(Z)V
.end method

.method public final vt(ZZZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V

    return-void
.end method

.method public final wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final yu(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final yu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp:Z

    return-void
.end method

.method public zin()V
    .locals 0

    .line 1
    return-void
.end method
