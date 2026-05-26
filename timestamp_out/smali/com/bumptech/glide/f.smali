.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:I = 0xa

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:Lg8/b; = null

.field public static f:Z = false

.field public static g:I = 0x1

.field public static h:I = 0x2000

.field public static i:Z = true


# direct methods
.method public static final a(Loj/b;)Lsj/e0;
    .locals 3

    .line 1
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 2
    .line 3
    new-instance v1, Lsj/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lsj/e0;-><init>(Loj/b;Loj/b;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final b([Ljava/lang/Object;IILgi/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lob/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lob/b;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lej/j0;)Lw/l;
    .locals 2

    .line 1
    new-instance v0, La7/a0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->V(Lw/j;)Lw/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lnk/a;->c(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static f(Ly1/f;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ly1/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static h([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    aget-byte v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "array too small: %s < %s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lpb/a;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final i(Loj/b;)Loj/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loj/b;->getDescriptor()Lqj/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqj/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lsj/w0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsj/w0;-><init>(Loj/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static l(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static n(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lwj/q;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lwj/q;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, Lwj/q;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, Lwj/q;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 139
    .line 140
    invoke-static {v1, v11, v7, v1, v13}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v7, v1, v0, v0, v10}, Lbj/l;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v7, v1, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-ne v4, v3, :cond_3

    .line 162
    .line 163
    sget-object v10, Lwj/q;->j:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {p1, v12, p0, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const/16 p0, 0x46

    .line 195
    .line 196
    if-gt p0, v4, :cond_5

    .line 197
    .line 198
    const/16 p1, 0x64

    .line 199
    .line 200
    if-ge v4, p1, :cond_5

    .line 201
    .line 202
    add-int/lit16 v4, v4, 0x76c

    .line 203
    .line 204
    :cond_5
    if-ltz v4, :cond_6

    .line 205
    .line 206
    if-ge v4, p0, :cond_6

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x7d0

    .line 209
    .line 210
    :cond_6
    const/16 p0, 0x641

    .line 211
    .line 212
    const-string p1, "Failed requirement."

    .line 213
    .line 214
    if-lt v4, p0, :cond_c

    .line 215
    .line 216
    if-eq v7, v3, :cond_b

    .line 217
    .line 218
    if-gt v11, v6, :cond_a

    .line 219
    .line 220
    const/16 p0, 0x20

    .line 221
    .line 222
    if-ge v6, p0, :cond_a

    .line 223
    .line 224
    if-ltz v5, :cond_9

    .line 225
    .line 226
    const/16 p0, 0x18

    .line 227
    .line 228
    if-ge v5, p0, :cond_9

    .line 229
    .line 230
    if-ltz v8, :cond_8

    .line 231
    .line 232
    const/16 p0, 0x3c

    .line 233
    .line 234
    if-ge v8, p0, :cond_8

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    if-ge v9, p0, :cond_7

    .line 239
    .line 240
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 241
    .line 242
    sget-object p1, Lxj/a;->e:Ljava/util/TimeZone;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    sub-int/2addr v7, v11

    .line 254
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0xb

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xc

    .line 267
    .line 268
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xd

    .line 272
    .line 273
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xe

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    return-wide p0

    .line 286
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_3
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_4
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to find GlideModule implementation"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static q(Lv1/l;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/l;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lv1/l;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lv1/l;

    .line 29
    .line 30
    invoke-direct {v3}, Lv1/l;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lv1/s;->F(Lv1/l;Lv1/l;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lv1/l;->b:I

    .line 70
    .line 71
    iget v6, v0, Lv1/l;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Lq3/f;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lv1/l;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v5, v9}, Lq3/f;-><init>([BI)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lv1/l;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Lq3/f;->q(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lq3/f;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Lq3/f;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lq3/f;->q(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lq3/f;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Ldb/m;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lq3/f;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Lq3/f;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Lq3/f;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lq3/f;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Ldb/m;

    .line 389
    .line 390
    invoke-direct {v2, v12, v5, v1, v15}, Ldb/m;-><init>(I[F[FI)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, Lr2/e;

    .line 412
    .line 413
    invoke-direct {v1, v8}, Lr2/e;-><init>([Ldb/m;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lv1/l;->F(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final r([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static s(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln/c3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ln/e3;->k:Ln/e3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ln/e3;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ln/e3;->b(Ln/e3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ln/e3;->l:Ln/e3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ln/e3;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ln/e3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ln/e3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ln/e3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static u(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu4/e0;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/f;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lu4/e0;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/bumptech/glide/f;->i:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static w(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lob/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob/b;

    .line 6
    .line 7
    iget-object v0, p0, Lob/b;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lob/b;->b:I

    .line 10
    .line 11
    iget p0, p0, Lob/b;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final x(Ljava/lang/String;)Lfi/q;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    int-to-long v9, v5

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v13, v0

    .line 75
    and-long/2addr v11, v13

    .line 76
    div-long/2addr v9, v11

    .line 77
    long-to-int v5, v9

    .line 78
    xor-int v9, v5, v7

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    xor-int v8, v6, v7

    .line 91
    .line 92
    xor-int/2addr v2, v7

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lfi/q;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lfi/q;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Lfi/s;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/c;->n(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v6, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x2b

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_0
    int-to-long v7, v1

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide v11, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v13, v9

    .line 55
    move-wide v15, v11

    .line 56
    :goto_1
    if-ge v4, v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    xor-long v1, v13, v17

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    xor-long v3, v15, v17

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_7

    .line 85
    .line 86
    cmp-long v3, v15, v11

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    xor-long v3, v7, v17

    .line 100
    .line 101
    cmp-long v3, v15, v3

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    move-wide/from16 v22, v7

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-wide/16 v3, 0x1

    .line 110
    .line 111
    move-wide v15, v3

    .line 112
    move-wide/from16 v22, v7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    div-long/2addr v15, v7

    .line 116
    shl-long v3, v15, v6

    .line 117
    .line 118
    mul-long v15, v3, v7

    .line 119
    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    sub-long v21, v21, v15

    .line 123
    .line 124
    xor-long v15, v21, v17

    .line 125
    .line 126
    xor-long v21, v7, v17

    .line 127
    .line 128
    cmp-long v15, v15, v21

    .line 129
    .line 130
    if-ltz v15, :cond_6

    .line 131
    .line 132
    move v15, v6

    .line 133
    :goto_2
    move-wide/from16 v22, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v15, 0x0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    int-to-long v6, v15

    .line 139
    add-long/2addr v3, v6

    .line 140
    move-wide v15, v3

    .line 141
    :goto_4
    xor-long v3, v15, v17

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide/from16 v22, v7

    .line 151
    .line 152
    :cond_8
    mul-long v13, v13, v22

    .line 153
    .line 154
    int-to-long v1, v5

    .line 155
    const-wide v3, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    add-long/2addr v1, v13

    .line 162
    xor-long v3, v1, v17

    .line 163
    .line 164
    xor-long v5, v13, v17

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gez v3, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 175
    .line 176
    move-wide v13, v1

    .line 177
    move/from16 v2, v19

    .line 178
    .line 179
    move-wide/from16 v7, v22

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    new-instance v0, Lfi/s;

    .line 188
    .line 189
    invoke-direct {v0, v13, v14}, Lfi/s;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
