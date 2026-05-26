.class final Lcom/bytedance/sdk/openadsdk/le/vt$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/le/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/le/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/le/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/le/ouw;->ko:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const-string v4, "common"

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/le/vt;->vt(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;I)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/le/vt;->vt(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move v8, v0

    .line 89
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_1

    .line 94
    .line 95
    if-ge v8, v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/le/vt;->vt(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/le/vt;->lh(Lcom/bytedance/sdk/openadsdk/le/vt;)Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/le/vt;->lh(Lcom/bytedance/sdk/openadsdk/le/vt;)Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v2

    .line 194
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v3, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v3, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt$6;->ouw:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->yu(Lcom/bytedance/sdk/openadsdk/le/vt;)Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/le/ouw;->jg:I

    .line 233
    .line 234
    int-to-long v3, v3

    .line 235
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_2
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
