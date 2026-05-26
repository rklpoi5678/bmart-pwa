.class public final Lcom/bytedance/sdk/openadsdk/core/bly/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "render_source"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v2, "v3"

    .line 24
    .line 25
    const-string v3, "Web"

    .line 26
    .line 27
    const-string v4, "tpl_id"

    .line 28
    .line 29
    const-string v5, "engine_version"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "v1"

    .line 55
    .line 56
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x5

    .line 94
    const/4 v6, -0x1

    .line 95
    sparse-switch v1, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v1, "interaction"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v6, v5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string v1, "embeded_ad"

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v6, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    const-string v1, "fullscreen_interstitial_ad"

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v6, v2

    .line 131
    goto :goto_1

    .line 132
    :sswitch_3
    const-string v1, "open_ad"

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move v6, v3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_4
    const-string v1, "rewarded_video"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move v6, v4

    .line 153
    goto :goto_1

    .line 154
    :sswitch_5
    const-string v1, "banner_ad"

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v6, 0x0

    .line 164
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :pswitch_0
    move v2, v5

    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    move v2, v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    const/16 v2, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const/4 v2, 0x7

    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    move v2, v4

    .line 177
    :goto_2
    :pswitch_5
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 178
    .line 179
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p5, :cond_a

    .line 182
    .line 183
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const-string p3, ""

    .line 189
    .line 190
    :goto_3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->fkw:Ljava/lang/String;

    .line 191
    .line 192
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->le:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ra:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
