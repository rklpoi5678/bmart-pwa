.class public abstract Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBeaconModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extraMacros"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "$TS"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/c0;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/inmobi/media/c0;->g:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "$LTS"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/c0;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/inmobi/media/c0;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "$STS"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/2addr v2, v3

    .line 79
    rem-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :goto_1
    const/16 v4, 0x8

    .line 87
    .line 88
    if-ge v2, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    and-int/2addr v4, v3

    .line 95
    rem-int/lit8 v4, v4, 0xa

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "toString(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "[CACHEBUSTING]"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, p1, Lcom/inmobi/media/Mc;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v1, "[UNIVERSALADID]"

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Mc;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, "[ADSERVINGID]"

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v1, "[ASSETURI]"

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_4
    iget p1, p1, Lcom/inmobi/media/Mc;->e:I

    .line 149
    .line 150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    int-to-long v2, p1

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sub-long/2addr v4, v6

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    sub-long/2addr v5, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/16 v1, 0x3e8

    .line 206
    .line 207
    int-to-long v8, v1

    .line 208
    mul-long/2addr v6, v8

    .line 209
    sub-long/2addr v2, v6

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {p1, v4, v5, v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "%02d:%02d:%02d.%03d"

    .line 224
    .line 225
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "[CONTENTPLAYHEAD]"

    .line 230
    .line 231
    invoke-static {p0, v0, p1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p0, v0, p2}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    return-object p0
.end method
