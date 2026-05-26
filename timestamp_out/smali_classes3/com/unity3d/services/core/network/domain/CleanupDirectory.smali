.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "directory",
        "",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "Lfi/x;",
        "invoke",
        "(Ljava/io/File;IJ)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-object v0, Lqi/f;->a:Lqi/f;

    .line 19
    .line 20
    new-instance v0, Laj/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laj/p;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laj/k;->a0(Laj/h;Lsi/l;)Laj/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laj/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Laj/f;-><init>(Laj/g;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    move-wide v3, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Laj/f;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Laj/f;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Laj/f;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Laj/f;-><init>(Laj/g;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v8}, Laj/f;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Laj/f;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    add-long/2addr v9, p3

    .line 94
    cmp-long v9, v9, v5

    .line 95
    .line 96
    if-gez v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p3, 0x0

    .line 111
    move p4, p3

    .line 112
    :goto_2
    if-ge p4, p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    check-cast v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v1, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sub-long/2addr v3, v1

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ge p3, p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    check-cast p4, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/high16 p1, 0x100000

    .line 148
    .line 149
    mul-int/2addr p2, p1

    .line 150
    int-to-long p1, p2

    .line 151
    cmp-long p3, v3, p1

    .line 152
    .line 153
    if-lez p3, :cond_8

    .line 154
    .line 155
    invoke-static {v7}, Lgi/j;->I(Ljava/lang/Iterable;)Laj/l;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 160
    .line 161
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laj/p;

    .line 165
    .line 166
    invoke-direct {v0, p3, p4}, Laj/p;-><init>(Laj/l;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p4, Lfi/h;

    .line 174
    .line 175
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 176
    .line 177
    invoke-direct {p4, p3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 181
    .line 182
    const-string v1, "operation"

    .line 183
    .line 184
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Laj/o;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, p4, v0, p3, v2}, Laj/o;-><init>(Lfi/h;Laj/p;Lsi/p;Lji/c;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Laj/i;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p3, v1}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p3, Laj/i;->d:Lji/c;

    .line 203
    .line 204
    :cond_5
    invoke-virtual {p3}, Laj/i;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_6

    .line 209
    .line 210
    invoke-virtual {p3}, Laj/i;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    move-object v0, p4

    .line 215
    check-cast v0, Lfi/h;

    .line 216
    .line 217
    iget-object v0, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    cmp-long v0, v0, p1

    .line 226
    .line 227
    if-gtz v0, :cond_5

    .line 228
    .line 229
    move-object v2, p4

    .line 230
    :cond_6
    check-cast v2, Lfi/h;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object p1, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    move-object v7, p1

    .line 241
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    return-void

    .line 262
    :cond_9
    const-string p2, "Directory does not exist or is not a directory: "

    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2
.end method
