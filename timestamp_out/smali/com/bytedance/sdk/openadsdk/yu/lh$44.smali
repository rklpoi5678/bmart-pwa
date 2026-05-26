.class final Lcom/bytedance/sdk/openadsdk/yu/lh$44;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:Ljava/lang/String;

.field final synthetic lh:Z

.field final synthetic ouw:J

.field final synthetic pno:Ljava/lang/String;

.field final synthetic ra:I

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->ouw:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->lh:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->fkw:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->le:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->ra:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->pno:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "error_msg"

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->vt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v5, -0x5fc5e195

    .line 17
    .line 18
    .line 19
    const-string v6, "md5"

    .line 20
    .line 21
    const-string v7, "id"

    .line 22
    .line 23
    const-string v8, "url"

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xc23

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const v5, 0x2d9de0

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    const-string v4, "adv3"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v4, "ad"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ryl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v4, "endcard"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->lh:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nit:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    const-string v3, "ugen_status"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->fkw:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v3, "from"

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->le:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v3, "ugen_scene"

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->vt:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v3, "fail"

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->fkw:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->ra:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->pno:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :goto_1
    const/16 v4, 0x85

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "send template error "

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :catchall_1
    :cond_5
    return-object v2
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$44;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
