.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Z

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->vt:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->lh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->vt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v2, "sp_reward_video_new"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_8

    .line 65
    .line 66
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->lh(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    :cond_3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->pno(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const-string v2, "sp_full_screen_video_new"

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->lh(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->pno(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->lh:Z

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;->vt:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :catchall_0
    :cond_a
    :goto_1
    return-void
.end method
