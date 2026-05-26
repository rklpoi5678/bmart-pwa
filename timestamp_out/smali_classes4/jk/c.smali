.class public final Ljk/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ljk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/c;->a:Ljk/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lgi/r;->a:Lgi/r;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    :goto_2
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_6

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_5

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_5

    .line 75
    .line 76
    if-le v11, v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const/4 v6, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_8

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_8
    return v2

    .line 96
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 97
    .line 98
    const-string v2, " > "

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 126
    .line 127
    const-string v0, " < 0"

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, La0/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxj/a;->a:[B

    .line 7
    .line 8
    sget-object v0, Lxj/a;->f:Lbj/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbj/j;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, v0}, Ljk/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Ljk/c;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 68
    .line 69
    const-string v4, "US"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v0, v4, p0, v0, v3}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    invoke-static {p1, v0}, Ljk/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    const-string v5, "."

    .line 117
    .line 118
    invoke-static {p0, v5, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_f

    .line 123
    .line 124
    const-string v6, ".."

    .line 125
    .line 126
    invoke-static {p0, v6, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v0, v5, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    invoke-static {v0, v6, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {p0, v5, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move-object v6, p0

    .line 167
    :goto_0
    invoke-static {v0, v5, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    invoke-static {v0}, Ljk/c;->b(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-static {v5, v4, v0, v5, v3}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    const-string v5, "*"

    .line 190
    .line 191
    invoke-static {v0, v5, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_d

    .line 196
    .line 197
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const-string v5, "*."

    .line 203
    .line 204
    invoke-static {v0, v5, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_f

    .line 209
    .line 210
    const/16 v7, 0x2a

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    invoke-static {v0, v7, v1, v8}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v9, -0x1

    .line 218
    if-eq v7, v9, :cond_e

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ge v7, v10, :cond_10

    .line 230
    .line 231
    :cond_f
    :goto_1
    move v0, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 245
    .line 246
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_12

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v5, v0

    .line 265
    if-lez v5, :cond_13

    .line 266
    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    const/16 v0, 0x2e

    .line 270
    .line 271
    invoke-static {v6, v0, v5, v8}, Lbj/l;->e0(Ljava/lang/String;CII)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v9, :cond_13

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_13
    move v0, v1

    .line 279
    :goto_2
    if-eqz v0, :cond_5

    .line 280
    .line 281
    :goto_3
    return v1

    .line 282
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljk/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljk/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method
