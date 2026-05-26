.class final Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/jg;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw:Lorg/json/JSONArray;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v5, v4

    .line 42
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const-string v7, "preloadImage: hit cache url="

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "ExpressStaticResPreload"

    .line 83
    .line 84
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v6

    .line 92
    const-string v8, "preloadImage: close stream error"

    .line 93
    .line 94
    invoke-static {v7, v8, v6}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 112
    .line 113
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bly/jg$2;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/bly/jg$2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v3, v6, v9}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->vt:Lorg/json/JSONArray;

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gtz v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v3, v4

    .line 141
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v3, v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    cmp-long v8, v8, v5

    .line 178
    .line 179
    if-gtz v8, :cond_a

    .line 180
    .line 181
    :cond_8
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->ouw(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->lh:Lorg/json/JSONArray;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v4, v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmp-long v3, v7, v5

    .line 235
    .line 236
    if-gtz v3, :cond_e

    .line 237
    .line 238
    :cond_c
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->ouw(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    :goto_6
    return-void
.end method
