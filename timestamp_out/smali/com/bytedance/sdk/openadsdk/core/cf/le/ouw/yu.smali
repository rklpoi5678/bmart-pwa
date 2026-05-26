.class public final Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;
.super Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ksc:Ljava/lang/Boolean;


# instance fields
.field private final tc:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p5, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 9
    .line 10
    if-eq p5, p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x7

    .line 13
    if-eq p5, p4, :cond_0

    .line 14
    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/lh;

    .line 21
    .line 22
    invoke-direct {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/ouw;

    .line 27
    .line 28
    invoke-direct {p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 34
    :goto_1
    iput-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->tc:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;

    .line 35
    .line 36
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p6, p7, p8, p2, p9}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz p2, :cond_f

    .line 45
    .line 46
    :try_start_0
    const-string p5, "xSize"

    .line 47
    .line 48
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_c

    .line 53
    .line 54
    const-string p5, "imageModeRatio"

    .line 55
    .line 56
    iget-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    .line 58
    const/high16 p7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez p6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget p6, p6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 64
    .line 65
    const/4 p8, 0x3

    .line 66
    if-ne p6, p8, :cond_4

    .line 67
    .line 68
    const p7, 0x3ff47ae1    # 1.91f

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 p8, 0x5

    .line 73
    if-ne p6, p8, :cond_5

    .line 74
    .line 75
    const p7, 0x3fe3d70a    # 1.78f

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 p8, 0xf

    .line 80
    .line 81
    if-eq p6, p8, :cond_a

    .line 82
    .line 83
    const/16 p8, 0xad

    .line 84
    .line 85
    if-ne p6, p8, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/16 p8, 0x21

    .line 89
    .line 90
    if-eq p6, p8, :cond_b

    .line 91
    .line 92
    const/16 p8, 0x32

    .line 93
    .line 94
    if-ne p6, p8, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/16 p8, 0x3f2

    .line 98
    .line 99
    if-ne p6, p8, :cond_8

    .line 100
    .line 101
    const p7, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/16 p8, 0x3f3

    .line 106
    .line 107
    if-ne p6, p8, :cond_9

    .line 108
    .line 109
    const p7, 0x40cccccd    # 6.4f

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    const/16 p8, 0x3f4

    .line 114
    .line 115
    if-ne p6, p8, :cond_b

    .line 116
    .line 117
    const p7, 0x404ccccd    # 3.2f

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    :goto_2
    const/high16 p7, 0x3f100000    # 0.5625f

    .line 122
    .line 123
    :cond_b
    :goto_3
    float-to-double p6, p7

    .line 124
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string p5, "xAdInfo"

    .line 130
    .line 131
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_e

    .line 136
    .line 137
    const-string p5, "isVideoImageMode"

    .line 138
    .line 139
    iget-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 140
    .line 141
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string p5, "feed_draw_purePlayable"

    .line 149
    .line 150
    iget-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 151
    .line 152
    if-eqz p6, :cond_d

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ryl()Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    if-eqz p6, :cond_d

    .line 159
    .line 160
    iget-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 161
    .line 162
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 163
    .line 164
    .line 165
    move-result p6

    .line 166
    if-eqz p6, :cond_d

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    const/4 p3, 0x0

    .line 170
    :goto_4
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p3, "isFeedDraw"

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ryl()Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz p4, :cond_f

    .line 183
    .line 184
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;->ouw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_f
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ksc:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ksc:Ljava/lang/Boolean;

    .line 8
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 10
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ksc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private ryl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v2, v4

    .line 21
    :goto_1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    move v0, v4

    .line 35
    :goto_3
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    return v4

    .line 40
    :cond_5
    return v1
.end method


# virtual methods
.method public final bly()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ra(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->tc:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;->ouw()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/pd;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->tc:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/vt;->vt()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final vt()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
