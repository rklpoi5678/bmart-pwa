.class public final Lt5/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lt5/d;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Llk/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfi/l;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Llk/l;)V
    .locals 1

    .line 1
    const-string v0, "operationByteString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lt5/g;->b:Llk/l;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "randomUUID()"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "uuid4().toString()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt5/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "multipart/form-data; boundary="

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt5/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, La1/p0;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lt5/g;->e:Lfi/l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Llk/j;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 23
    .line 24
    .line 25
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 28
    .line 29
    .line 30
    const-string v0, "Content-Type: application/json\r\n"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Content-Length: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lt5/g;->b:Llk/l;

    .line 43
    .line 44
    invoke-virtual {v5}, Llk/l;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Llk/j;->z(Llk/l;)Llk/j;

    .line 65
    .line 66
    .line 67
    new-instance v3, Llk/i;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lw5/a;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lw5/a;-><init>(Llk/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lt5/g;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-static {v7, v9}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    add-int/lit8 v12, v9, 0x1

    .line 111
    .line 112
    if-ltz v9, :cond_0

    .line 113
    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lfi/h;

    .line 129
    .line 130
    invoke-direct {v11, v9, v10}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v9, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lgi/k;->A()V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_1
    invoke-static {v8}, Lgi/v;->O(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v7}, La/a;->x(Lw5/e;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v7, v3, Llk/i;->b:J

    .line 150
    .line 151
    invoke-virtual {v3, v7, v8}, Llk/i;->readByteString(J)Llk/l;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "\r\n--"

    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {p1, v5}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 173
    .line 174
    .line 175
    const-string v5, "Content-Disposition: form-data; name=\"map\"\r\n"

    .line 176
    .line 177
    invoke-interface {p1, v5}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Llk/l;->c()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3}, Llk/j;->z(Llk/l;)Llk/j;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "--\r\n"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 268
    .line 269
    .line 270
    const-string v0, "Content-Disposition: form-data; name=\"0\""

    .line 271
    .line 272
    invoke-interface {p1, v0}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 273
    .line 274
    .line 275
    throw v11

    .line 276
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g;->e:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Llk/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/g;->a(Llk/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
