.class public final Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field bly:Ljava/lang/String;

.field fkw:Ljava/lang/String;

.field le:F

.field lh:Ljava/lang/String;

.field ouw:J

.field pno:[F

.field ra:F

.field tlj:Ljava/lang/String;

.field vt:F

.field yu:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "duration"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ouw:J

    .line 17
    .line 18
    const-string v2, "loop"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "infinite"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->vt:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->vt:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->vt:F

    .line 46
    .line 47
    :goto_0
    const-string v2, "loopMode"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->lh:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ripple"

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "rippleColor"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->tlj:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "backgroundColor"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "translateY"

    .line 96
    .line 97
    const-string v4, "translateX"

    .line 98
    .line 99
    const-string v5, "valueFrom"

    .line 100
    .line 101
    const-string v6, "valueTo"

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v6, -0x1000000

    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v5, v5

    .line 130
    iput v5, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    double-to-float v2, v7

    .line 159
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-float v5, v5

    .line 168
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 173
    .line 174
    iput v5, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    const-string v2, "animation"

    .line 178
    .line 179
    const-string v5, "animation "

    .line 180
    .line 181
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    double-to-float v2, v7

    .line 190
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->le:F

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    double-to-float v2, v5

    .line 197
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->ra:F

    .line 198
    .line 199
    :goto_1
    const-string v2, "interpolator"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->bly:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "startDelay"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v5, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v5, "TAG"

    .line 220
    .line 221
    const-string v6, "createAnimationModel: "

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iput-wide v5, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->yu:J

    .line 231
    .line 232
    const-string v2, "values"

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-array v2, v2, [F

    .line 251
    .line 252
    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->fkw:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    :cond_7
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v5, v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    double-to-float v3, v3

    .line 288
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    aput v3, v2, v5

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v5, v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    double-to-float v0, v3

    .line 314
    aput v0, v2, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/core/ouw$ouw;->pno:[F

    .line 320
    .line 321
    :cond_a
    return-object v1
.end method
