.class final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

.field final synthetic vt:Lcom/bytedance/sdk/component/ra/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->vt:Lcom/bytedance/sdk/component/ra/vt;

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->lh:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->vt:Lcom/bytedance/sdk/component/ra/vt;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->lh:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->yu:J

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->vt:J

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->ouw:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->yu:J

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->lh:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    const-string v6, "loadzip_success_time"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "unzip_success_time"

    .line 92
    .line 93
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_2
    const-string v2, "PlayableEvent"

    .line 99
    .line 100
    const-string v3, "onSuccess json error"

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string v1, "playable_preload"

    .line 106
    .line 107
    const-string v2, "preload_success"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->lh:Ljava/io/File;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->lh:Ljava/io/File;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->lh:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu(Ljava/io/File;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/io/File;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :catchall_1
    const/4 v0, 0x1

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    const-string v1, "PlayableCache"

    .line 172
    .line 173
    const-string v2, "unzip error: "

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 181
    .line 182
    const/16 v2, -0x2c0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->vt:Lcom/bytedance/sdk/component/ra/vt;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    .line 199
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
