.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lh:Z

.field protected ouw:J

.field private vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

.field private yu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->yu:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method private lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->bly()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCreate: isEnableNewArch = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",listenerKey="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BVA"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "enable_new_arch"

    .line 46
    .line 47
    const-string v4, "single_process_listener_key"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v1

    .line 72
    :goto_0
    const-string v4, "activity_recreate"

    .line 73
    .line 74
    invoke-static {v0, v4, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v4, v1

    .line 94
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move v5, v2

    .line 113
    :cond_3
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 114
    .line 115
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-class v5, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/od;->vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 147
    .line 148
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-class v6, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 167
    .line 168
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/od;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 180
    .line 181
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ouw:J

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 190
    .line 191
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 192
    .line 193
    invoke-direct {v5, p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/vt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 197
    .line 198
    iput-object p1, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->jg:Landroid/os/Bundle;

    .line 199
    .line 200
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 201
    .line 202
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 203
    .line 204
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 205
    .line 206
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->qbp:Z

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 215
    .line 216
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 217
    .line 218
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 219
    .line 220
    :cond_8
    if-nez v4, :cond_9

    .line 221
    .line 222
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 223
    .line 224
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 225
    .line 226
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 227
    .line 228
    :cond_9
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ouw:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vby:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vm:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/od;->vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/od;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->vt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vm:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->zin:Z

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw(Landroid/app/Activity;IFZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "video_is_cached"

    .line 2
    .line 3
    const-string v1, "multi_process_listener_key"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onSaveInstanceState: isEnableNewArch = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ",listenerKey="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "TTAdActivity"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "single_process_listener_key"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v2, "enable_new_arch"

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->yu:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    const-string v6, "meta_index"

    .line 89
    .line 90
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "BVA"

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "onSaveInstanceStateForOneMoreAd metaIndex ="

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",materialMeta ="

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    const-string v0, "TTAD.RFDM"

    .line 140
    .line 141
    const-string v1, "onSaveInstanceState: "

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->qbp:Z

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->yu:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->yu:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->yu:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->le()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ra()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->vt:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final vt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
