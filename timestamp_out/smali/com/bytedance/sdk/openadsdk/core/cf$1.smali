.class final Lcom/bytedance/sdk/openadsdk/core/cf$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf;->vt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->zin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x2

    .line 22
    const-string v4, "ipv6"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "url is null"

    .line 28
    .line 29
    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf$1$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "connect_type"

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1;->ouw:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    const-string v7, "device_id"

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf$1;->ouw:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_0
    const-string v7, "header"

    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ex;

    .line 115
    .line 116
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string v8, "application/json; charset=utf-8"

    .line 126
    .line 127
    const-string v9, "Content-Type"

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    :try_start_1
    const-string v10, "cypher"

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x4

    .line 138
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    .line 142
    .line 143
    .line 144
    const-string v10, "x-pgli18n"

    .line 145
    .line 146
    const-string v11, "4"

    .line 147
    .line 148
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw(Lorg/json/JSONObject;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :goto_2
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "User-Agent"

    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    iput v6, v2, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 183
    .line 184
    const-string v6, "send_i_p_v6"

    .line 185
    .line 186
    iput-object v6, v2, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;

    .line 189
    .line 190
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, -0x3

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf$1$4;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf$1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "build ipv6 request failed:"

    .line 223
    .line 224
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
