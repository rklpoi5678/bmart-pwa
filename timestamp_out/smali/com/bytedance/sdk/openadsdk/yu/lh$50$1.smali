.class final Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/lh$50;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "au_show"

    .line 6
    .line 7
    const-string v3, "video_skip_result"

    .line 8
    .line 9
    const-string v4, "real_interaction_method"

    .line 10
    .line 11
    const-string v5, "interaction_method"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    .line 18
    .line 19
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->ouw:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    .line 83
    .line 84
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 90
    .line 91
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->ouw:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->le:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v1, "log_extra"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-double v1, v1

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lorg/json/JSONObject;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "show_time"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v4, v1, v3

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v3

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "ua_policy"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 74
    .line 75
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ehk:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    const-string v3, "TTAD.AdEvent"

    .line 95
    .line 96
    const-string v4, "ttdsp_price"

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v2, 0x47c35000    # 100000.0f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :try_start_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :try_start_5
    const-string v2, "sdk_bidding_type"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;->vt:Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 166
    .line 167
    const-string v2, "price"

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v1, v5

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    :try_start_6
    const-string v2, "client bidding price error: "

    .line 199
    .line 200
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    const/4 v0, 0x0

    .line 205
    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method
