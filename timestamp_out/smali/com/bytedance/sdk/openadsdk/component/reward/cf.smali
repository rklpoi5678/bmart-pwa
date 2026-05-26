.class public Lcom/bytedance/sdk/openadsdk/component/reward/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/component/reward/cf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final ouw:Landroid/content/Context;

.field final vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 18
    .line 19
    const-string v0, "sp_reward_video"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 25
    .line 26
    return-void
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 21
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/vt;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/vt;->fkw(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z
    .locals 1

    .line 25
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 5
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->pno:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw()Ljava/lang/String;

    move-result-object v0

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->pno:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->fkw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 13
    :try_start_2
    iput-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->pno:Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final vt(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ouw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->yu(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->fkw(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->ra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v0

    .line 24
    const-wide/32 v0, 0xa037a0

    .line 25
    .line 26
    .line 27
    cmp-long v0, v4, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_7

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_7

    .line 49
    .line 50
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "cypher"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    const-string p1, "creatives"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_0
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_0
    :cond_7
    :goto_2
    return-object v1
.end method
