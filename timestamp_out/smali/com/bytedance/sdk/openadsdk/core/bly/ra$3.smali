.class final Lcom/bytedance/sdk/openadsdk/core/bly/ra$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    if-eqz v9, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bfk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v5, 0x437a0000    # 250.0f

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    move v0, v5

    .line 42
    :goto_0
    if-lez v5, :cond_1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-lez v0, :cond_2

    .line 53
    .line 54
    int-to-float v2, v0

    .line 55
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->lh:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    .line 66
    invoke-direct {v0, v2, v9, v5}, Lcom/bytedance/sdk/openadsdk/core/yu/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ra:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->le:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ra:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v0, "tag"

    .line 140
    .line 141
    const-string v10, ""

    .line 142
    .line 143
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    move-object v13, v9

    .line 152
    const-string v9, "load_ad_time"

    .line 153
    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$4;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bly/ra$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lorg/json/JSONObject;JJJ)V

    .line 157
    .line 158
    .line 159
    move-object v8, v10

    .line 160
    move-wide v5, v11

    .line 161
    move-object v7, v13

    .line 162
    move-object v10, v0

    .line 163
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method
