.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

    .line 18
    .line 19
    const-string v1, "Blind mode does not allow requesting ads"

    .line 20
    .line 21
    const/16 v2, -0x12

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

    .line 45
    .line 46
    const-string v1, "adslot is null"

    .line 47
    .line 48
    const/4 v2, -0x4

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1$1;->lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;->ouw(Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-gtz v3, :cond_3

    .line 79
    .line 80
    const-string v3, "TTAppOpenAdLoadManager"

    .line 81
    .line 82
    const-string v4, "Since the timeout value passed by loadAppOpenAd is <=0, now it is set to the default value of 3500ms"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xdac

    .line 88
    .line 89
    :cond_3
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    xor-int/2addr v0, v5

    .line 103
    iput-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    .line 104
    .line 105
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->fkw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 114
    .line 115
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->le:I

    .line 116
    .line 117
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 148
    .line 149
    .line 150
    int-to-long v2, v3

    .line 151
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ra$4;

    .line 155
    .line 156
    const-string v2, "tryGetAppOpenAdFromCache"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ra$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :goto_1
    const-string v1, "ADNFactory"

    .line 166
    .line 167
    const-string v2, "open component maybe not exist, please check"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
