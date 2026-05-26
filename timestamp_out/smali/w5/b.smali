.class public final Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lw5/d;


# static fields
.field public static final m:Llk/l;

.field public static final n:Llk/l;

.field public static final o:Llk/l;


# instance fields
.field public final a:Llk/k;

.field public final b:Llk/i;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[I

.field public h:I

.field public final i:[Ljava/lang/String;

.field public final j:[I

.field public final k:[I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llk/l;->d:Llk/l;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw5/b;->m:Llk/l;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw5/b;->n:Llk/l;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw5/b;->o:Llk/l;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llk/k;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw5/b;->a:Llk/k;

    .line 10
    .line 11
    invoke-interface {p1}, Llk/k;->getBuffer()Llk/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw5/b;->b:Llk/i;

    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lw5/b;->g:[I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lw5/b;->h:I

    .line 29
    .line 30
    new-array v1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lw5/b;->i:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, p1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lw5/b;->j:[I

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    aput v2, p1, v2

    .line 41
    .line 42
    iput-object p1, p0, Lw5/b;->k:[I

    .line 43
    .line 44
    iput v0, p0, Lw5/b;->l:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lw5/b;->c:I

    .line 26
    .line 27
    iget v0, p0, Lw5/b;->h:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iget-object v1, p0, Lw5/b;->j:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Expected null but was "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " at path "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final D()C
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lw5/b;->a:Llk/k;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Llk/k;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lw5/b;->b:Llk/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Llk/i;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0x75

    .line 20
    .line 21
    const/16 v5, 0x66

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ne v3, v4, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x4

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Llk/k;->request(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    int-to-char v7, v2

    .line 37
    :goto_0
    const/4 v8, 0x4

    .line 38
    if-ge v2, v8, :cond_3

    .line 39
    .line 40
    int-to-long v8, v2

    .line 41
    invoke-virtual {v0, v8, v9}, Llk/i;->c(J)B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    shl-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    int-to-char v7, v7

    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    int-to-byte v9, v9

    .line 51
    if-lt v8, v9, :cond_0

    .line 52
    .line 53
    const/16 v10, 0x39

    .line 54
    .line 55
    int-to-byte v10, v10

    .line 56
    if-gt v8, v10, :cond_0

    .line 57
    .line 58
    sub-int/2addr v8, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v9, 0x61

    .line 61
    .line 62
    int-to-byte v9, v9

    .line 63
    if-lt v8, v9, :cond_1

    .line 64
    .line 65
    int-to-byte v10, v5

    .line 66
    if-gt v8, v10, :cond_1

    .line 67
    .line 68
    :goto_1
    sub-int/2addr v8, v9

    .line 69
    add-int/2addr v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v9, 0x41

    .line 72
    .line 73
    int-to-byte v9, v9

    .line 74
    if-lt v8, v9, :cond_2

    .line 75
    .line 76
    const/16 v10, 0x46

    .line 77
    .line 78
    int-to-byte v10, v10

    .line 79
    if-gt v8, v10, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    add-int/2addr v7, v8

    .line 83
    int-to-char v7, v7

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v2}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "\\u"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lw5/b;->I(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    invoke-virtual {v0, v3, v4}, Llk/i;->skip(J)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unterminated escape sequence at path "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lw5/b;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const/16 v0, 0x74

    .line 132
    .line 133
    if-ne v3, v0, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    const/16 v0, 0x62

    .line 139
    .line 140
    if-ne v3, v0, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    return v0

    .line 145
    :cond_7
    const/16 v0, 0x6e

    .line 146
    .line 147
    if-ne v3, v0, :cond_8

    .line 148
    .line 149
    return v6

    .line 150
    :cond_8
    const/16 v0, 0x72

    .line 151
    .line 152
    if-ne v3, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    if-ne v3, v5, :cond_a

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    return v0

    .line 162
    :cond_a
    if-ne v3, v6, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const/16 v0, 0x27

    .line 166
    .line 167
    if-ne v3, v0, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/16 v0, 0x22

    .line 171
    .line 172
    if-ne v3, v0, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    const/16 v0, 0x5c

    .line 176
    .line 177
    if-ne v3, v0, :cond_e

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const/16 v0, 0x2f

    .line 181
    .line 182
    if-ne v3, v0, :cond_f

    .line 183
    .line 184
    :goto_3
    return v3

    .line 185
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Invalid escape sequence: \\"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lw5/b;->I(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_10
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lw5/b;->I(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final F(Llk/l;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lw5/b;->a:Llk/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llk/k;->K(Llk/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lw5/b;->b:Llk/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Llk/i;->c(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-long/2addr v0, v5

    .line 27
    invoke-virtual {v2, v0, v1}, Llk/i;->skip(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw5/b;->D()C

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-long/2addr v0, v5

    .line 35
    invoke-virtual {v2, v0, v1}, Llk/i;->skip(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Unterminated string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final G()Lw5/c;
    .locals 2

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw5/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final H(Ljava/util/List;)I
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw5/b;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lw5/b;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lw5/b;->l:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v3, p0, Lw5/b;->k:[I

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lw5/b;->l:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    aput v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lw5/b;->l:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    aput v5, v3, p1

    .line 66
    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v5

    .line 78
    :cond_4
    if-ne v4, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lw5/b;->j()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lw5/b;->l:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    add-int/lit8 v2, v4, 0x1

    .line 99
    .line 100
    aput v2, v3, v1

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    aget v0, v3, v0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne v0, p1, :cond_6

    .line 111
    .line 112
    iget p1, p0, Lw5/b;->l:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    aput v5, v3, p1

    .line 117
    .line 118
    :cond_6
    return v4

    .line 119
    :cond_7
    return v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lw5/b;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final a()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw5/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lw5/b;->g:[I

    .line 8
    .line 9
    aget v4, v3, v1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x5d

    .line 13
    .line 14
    const/16 v7, 0x22

    .line 15
    .line 16
    const-string v8, "Malformed JSON"

    .line 17
    .line 18
    const/16 v9, 0x2c

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x5

    .line 25
    iget-object v15, v0, Lw5/b;->b:Llk/i;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "JsonReader is closed"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    invoke-virtual {v0, v11}, Lw5/b;->n(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    iput v1, v0, Lw5/b;->c:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {v0, v8}, Lw5/b;->I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :pswitch_1
    aput v10, v3, v1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    aput v14, v3, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lw5/b;->n(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 71
    .line 72
    .line 73
    int-to-char v1, v1

    .line 74
    const/16 v3, 0x3a

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "Expected \':\'"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :pswitch_3
    aput v13, v3, v1

    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    if-ne v4, v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lw5/b;->n(Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 96
    .line 97
    .line 98
    int-to-char v3, v3

    .line 99
    if-ne v3, v1, :cond_3

    .line 100
    .line 101
    iput v12, v0, Lw5/b;->c:I

    .line 102
    .line 103
    return v12

    .line 104
    :cond_3
    if-ne v3, v9, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "Unterminated object"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lw5/b;->n(Z)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-char v2, v2

    .line 118
    if-ne v2, v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    iput v1, v0, Lw5/b;->c:I

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    if-eq v4, v14, :cond_7

    .line 131
    .line 132
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 133
    .line 134
    .line 135
    iput v12, v0, Lw5/b;->c:I

    .line 136
    .line 137
    return v12

    .line 138
    :cond_7
    const-string v1, "Expected name"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Unexpected character: "

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :pswitch_4
    invoke-virtual {v0, v2}, Lw5/b;->n(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 167
    .line 168
    .line 169
    int-to-char v1, v1

    .line 170
    if-ne v1, v6, :cond_9

    .line 171
    .line 172
    iput v13, v0, Lw5/b;->c:I

    .line 173
    .line 174
    return v13

    .line 175
    :cond_9
    if-ne v1, v9, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v1, "Unterminated array"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :pswitch_5
    aput v12, v3, v1

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v2}, Lw5/b;->n(Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-char v1, v1

    .line 191
    const-string v3, "Unexpected value"

    .line 192
    .line 193
    if-ne v1, v6, :cond_c

    .line 194
    .line 195
    if-ne v4, v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 198
    .line 199
    .line 200
    iput v13, v0, Lw5/b;->c:I

    .line 201
    .line 202
    return v13

    .line 203
    :cond_b
    invoke-virtual {v0, v3}, Lw5/b;->I(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_c
    const/16 v4, 0x3b

    .line 208
    .line 209
    if-eq v1, v4, :cond_36

    .line 210
    .line 211
    if-eq v1, v9, :cond_36

    .line 212
    .line 213
    const/16 v4, 0x27

    .line 214
    .line 215
    if-eq v1, v4, :cond_36

    .line 216
    .line 217
    if-ne v1, v7, :cond_d

    .line 218
    .line 219
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    iput v1, v0, Lw5/b;->c:I

    .line 225
    .line 226
    return v1

    .line 227
    :cond_d
    const/16 v3, 0x5b

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    if-ne v1, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 233
    .line 234
    .line 235
    iput v4, v0, Lw5/b;->c:I

    .line 236
    .line 237
    return v4

    .line 238
    :cond_e
    const/16 v3, 0x7b

    .line 239
    .line 240
    if-ne v1, v3, :cond_f

    .line 241
    .line 242
    invoke-virtual {v15}, Llk/i;->readByte()B

    .line 243
    .line 244
    .line 245
    iput v2, v0, Lw5/b;->c:I

    .line 246
    .line 247
    return v2

    .line 248
    :cond_f
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    invoke-virtual {v15, v6, v7}, Llk/i;->c(J)B

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v3, 0x74

    .line 255
    .line 256
    int-to-byte v3, v3

    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    iget-object v5, v0, Lw5/b;->a:Llk/k;

    .line 260
    .line 261
    const-wide/16 v17, 0x1

    .line 262
    .line 263
    if-ne v1, v3, :cond_10

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    const/16 v3, 0x54

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    if-ne v1, v3, :cond_11

    .line 270
    .line 271
    :goto_2
    const-string v1, "true"

    .line 272
    .line 273
    const-string v3, "TRUE"

    .line 274
    .line 275
    move-wide/from16 v19, v6

    .line 276
    .line 277
    move v11, v14

    .line 278
    goto :goto_5

    .line 279
    :cond_11
    const/16 v3, 0x66

    .line 280
    .line 281
    int-to-byte v3, v3

    .line 282
    if-ne v1, v3, :cond_12

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_12
    const/16 v3, 0x46

    .line 286
    .line 287
    int-to-byte v3, v3

    .line 288
    if-ne v1, v3, :cond_13

    .line 289
    .line 290
    :goto_3
    const-string v1, "false"

    .line 291
    .line 292
    const-string v3, "FALSE"

    .line 293
    .line 294
    move-wide/from16 v19, v6

    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    goto :goto_5

    .line 298
    :cond_13
    const/16 v3, 0x6e

    .line 299
    .line 300
    int-to-byte v3, v3

    .line 301
    if-ne v1, v3, :cond_14

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    const/16 v3, 0x4e

    .line 305
    .line 306
    int-to-byte v3, v3

    .line 307
    if-ne v1, v3, :cond_19

    .line 308
    .line 309
    :goto_4
    const-string v1, "null"

    .line 310
    .line 311
    const-string v3, "NULL"

    .line 312
    .line 313
    move-wide/from16 v19, v6

    .line 314
    .line 315
    move v11, v10

    .line 316
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move v7, v2

    .line 321
    :goto_6
    if-ge v7, v6, :cond_17

    .line 322
    .line 323
    int-to-long v9, v7

    .line 324
    add-long v12, v9, v17

    .line 325
    .line 326
    invoke-interface {v5, v12, v13}, Llk/k;->request(J)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_15

    .line 331
    .line 332
    :goto_7
    const/4 v11, 0x0

    .line 333
    goto :goto_8

    .line 334
    :cond_15
    invoke-virtual {v15, v9, v10}, Llk/i;->c(J)B

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    int-to-byte v10, v10

    .line 343
    if-eq v9, v10, :cond_16

    .line 344
    .line 345
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    int-to-byte v10, v10

    .line 350
    if-eq v9, v10, :cond_16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    const/4 v10, 0x7

    .line 356
    const/4 v12, 0x2

    .line 357
    const/4 v13, 0x4

    .line 358
    goto :goto_6

    .line 359
    :cond_17
    int-to-long v6, v6

    .line 360
    add-long v9, v6, v17

    .line 361
    .line 362
    invoke-interface {v5, v9, v10}, Llk/k;->request(J)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    invoke-virtual {v15, v6, v7}, Llk/i;->c(J)B

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-char v1, v1

    .line 373
    invoke-virtual {v0, v1}, Lw5/b;->m(C)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_18
    invoke-virtual {v15, v6, v7}, Llk/i;->skip(J)V

    .line 381
    .line 382
    .line 383
    iput v11, v0, Lw5/b;->c:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_19
    move-wide/from16 v19, v6

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    if-eqz v11, :cond_1a

    .line 390
    .line 391
    return v11

    .line 392
    :cond_1a
    move v10, v2

    .line 393
    move-wide/from16 v6, v19

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_9
    int-to-long v11, v1

    .line 399
    move/from16 v22, v3

    .line 400
    .line 401
    add-long v2, v11, v17

    .line 402
    .line 403
    invoke-interface {v5, v2, v3}, Llk/k;->request(J)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_2e

    .line 408
    .line 409
    invoke-virtual {v15, v11, v12}, Llk/i;->c(J)B

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-char v3, v2

    .line 414
    const/16 v13, 0x2d

    .line 415
    .line 416
    if-ne v3, v13, :cond_1e

    .line 417
    .line 418
    if-eqz v22, :cond_1d

    .line 419
    .line 420
    move/from16 v13, v22

    .line 421
    .line 422
    if-eq v13, v14, :cond_1c

    .line 423
    .line 424
    :cond_1b
    :goto_a
    const/4 v11, 0x0

    .line 425
    goto/16 :goto_1a

    .line 426
    .line 427
    :cond_1c
    :goto_b
    const/4 v3, 0x6

    .line 428
    :goto_c
    const/4 v14, 0x1

    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_1d
    const/4 v3, 0x1

    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_1e
    move/from16 v13, v22

    .line 435
    .line 436
    const/16 v4, 0x2b

    .line 437
    .line 438
    if-ne v3, v4, :cond_1f

    .line 439
    .line 440
    if-ne v13, v14, :cond_1b

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    const/16 v4, 0x65

    .line 444
    .line 445
    if-ne v3, v4, :cond_20

    .line 446
    .line 447
    :goto_d
    const/4 v4, 0x2

    .line 448
    goto :goto_e

    .line 449
    :cond_20
    const/16 v4, 0x45

    .line 450
    .line 451
    if-ne v3, v4, :cond_22

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :goto_e
    if-eq v13, v4, :cond_21

    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    if-eq v13, v2, :cond_21

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_21
    move v3, v14

    .line 461
    goto :goto_c

    .line 462
    :cond_22
    const/4 v4, 0x2

    .line 463
    const/16 v14, 0x2e

    .line 464
    .line 465
    if-ne v3, v14, :cond_23

    .line 466
    .line 467
    if-ne v13, v4, :cond_1b

    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    goto :goto_c

    .line 471
    :cond_23
    const/16 v4, 0x30

    .line 472
    .line 473
    int-to-byte v4, v4

    .line 474
    if-lt v2, v4, :cond_2d

    .line 475
    .line 476
    const/16 v14, 0x39

    .line 477
    .line 478
    int-to-byte v14, v14

    .line 479
    if-le v2, v14, :cond_24

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_24
    const/4 v14, 0x1

    .line 483
    if-eqz v13, :cond_2c

    .line 484
    .line 485
    if-eq v13, v14, :cond_2c

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    if-eq v13, v3, :cond_27

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    if-eq v13, v3, :cond_26

    .line 492
    .line 493
    const/4 v11, 0x5

    .line 494
    const/4 v12, 0x6

    .line 495
    if-eq v13, v11, :cond_25

    .line 496
    .line 497
    if-eq v13, v12, :cond_25

    .line 498
    .line 499
    :goto_f
    move v3, v13

    .line 500
    goto :goto_13

    .line 501
    :cond_25
    const/4 v3, 0x7

    .line 502
    goto :goto_13

    .line 503
    :cond_26
    const/4 v3, 0x4

    .line 504
    goto :goto_13

    .line 505
    :cond_27
    const/4 v3, 0x3

    .line 506
    const/4 v11, 0x5

    .line 507
    const/4 v12, 0x6

    .line 508
    cmp-long v21, v6, v19

    .line 509
    .line 510
    if-nez v21, :cond_28

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_28
    const/16 v3, 0xa

    .line 514
    .line 515
    int-to-long v11, v3

    .line 516
    mul-long/2addr v11, v6

    .line 517
    sub-int/2addr v2, v4

    .line 518
    int-to-long v2, v2

    .line 519
    sub-long/2addr v11, v2

    .line 520
    const-wide v2, -0xcccccccccccccccL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v2, v6, v2

    .line 526
    .line 527
    if-lez v2, :cond_29

    .line 528
    .line 529
    move/from16 v23, v14

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_29
    const/16 v23, 0x0

    .line 533
    .line 534
    :goto_10
    and-int v3, v10, v23

    .line 535
    .line 536
    if-nez v3, :cond_2b

    .line 537
    .line 538
    if-nez v2, :cond_2a

    .line 539
    .line 540
    cmp-long v2, v11, v6

    .line 541
    .line 542
    if-gez v2, :cond_2a

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_2a
    const/4 v10, 0x0

    .line 546
    goto :goto_12

    .line 547
    :cond_2b
    :goto_11
    move v10, v14

    .line 548
    :goto_12
    move-wide v6, v11

    .line 549
    goto :goto_f

    .line 550
    :cond_2c
    sub-int/2addr v2, v4

    .line 551
    int-to-long v2, v2

    .line 552
    neg-long v6, v2

    .line 553
    const/4 v3, 0x2

    .line 554
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    move v2, v14

    .line 557
    const/4 v4, 0x3

    .line 558
    const/4 v14, 0x5

    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_2d
    :goto_14
    invoke-virtual {v0, v3}, Lw5/b;->m(C)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_1b

    .line 566
    .line 567
    :goto_15
    const/4 v3, 0x2

    .line 568
    goto :goto_16

    .line 569
    :cond_2e
    move/from16 v13, v22

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :goto_16
    if-ne v13, v3, :cond_32

    .line 573
    .line 574
    if-eqz v10, :cond_2f

    .line 575
    .line 576
    const-wide/high16 v2, -0x8000000000000000L

    .line 577
    .line 578
    cmp-long v2, v6, v2

    .line 579
    .line 580
    if-nez v2, :cond_30

    .line 581
    .line 582
    if-eqz v9, :cond_2f

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_2f
    const/4 v3, 0x2

    .line 586
    goto :goto_19

    .line 587
    :cond_30
    :goto_17
    if-eqz v9, :cond_31

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_31
    neg-long v6, v6

    .line 591
    :goto_18
    iput-wide v6, v0, Lw5/b;->d:J

    .line 592
    .line 593
    invoke-virtual {v15, v11, v12}, Llk/i;->skip(J)V

    .line 594
    .line 595
    .line 596
    const/16 v11, 0xf

    .line 597
    .line 598
    iput v11, v0, Lw5/b;->c:I

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_32
    :goto_19
    if-eq v13, v3, :cond_33

    .line 602
    .line 603
    const/4 v2, 0x4

    .line 604
    if-eq v13, v2, :cond_33

    .line 605
    .line 606
    const/4 v2, 0x7

    .line 607
    if-ne v13, v2, :cond_1b

    .line 608
    .line 609
    :cond_33
    iput v1, v0, Lw5/b;->e:I

    .line 610
    .line 611
    const/16 v11, 0x10

    .line 612
    .line 613
    iput v11, v0, Lw5/b;->c:I

    .line 614
    .line 615
    :goto_1a
    if-eqz v11, :cond_34

    .line 616
    .line 617
    return v11

    .line 618
    :cond_34
    move-wide/from16 v1, v19

    .line 619
    .line 620
    invoke-virtual {v15, v1, v2}, Llk/i;->c(J)B

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    int-to-char v1, v1

    .line 625
    invoke-virtual {v0, v1}, Lw5/b;->m(C)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_35

    .line 630
    .line 631
    const-string v1, "Expected value"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v16

    .line 637
    :cond_35
    invoke-virtual {v0, v8}, Lw5/b;->I(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v16

    .line 641
    :cond_36
    move-object/from16 v16, v5

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lw5/b;->I(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v16

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget v0, p0, Lw5/b;->h:I

    .line 2
    .line 3
    const-string v1, "stack"

    .line 4
    .line 5
    iget-object v2, p0, Lw5/b;->g:[I

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pathNames"

    .line 11
    .line 12
    iget-object v3, p0, Lw5/b;->i:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pathIndices"

    .line 18
    .line 19
    iget-object v4, p0, Lw5/b;->j:[I

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_3

    .line 31
    .line 32
    aget v6, v2, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v6, v3, v5

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget v6, v4, v5

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw5/b;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5/b;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lw5/b;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lw5/b;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lw5/b;->b:Llk/i;

    .line 14
    .line 15
    iget-wide v1, v0, Llk/i;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llk/i;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw5/b;->a:Llk/k;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Lw5/d;
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lw5/b;->w(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lw5/b;->c:I

    .line 30
    .line 31
    iget v1, p0, Lw5/b;->l:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lw5/b;->l:I

    .line 36
    .line 37
    iget-object v2, p0, Lw5/b;->k:[I

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final e()Lw5/d;
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lw5/b;->h:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    iput v1, p0, Lw5/b;->h:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iget-object v1, p0, Lw5/b;->j:[I

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lw5/b;->c:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected END_ARRAY but was "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " at path "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f()Lw5/d;
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lw5/b;->w(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lw5/b;->h:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lw5/b;->j:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    iput v2, p0, Lw5/b;->c:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final g()Lw5/d;
    .locals 4

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lw5/b;->h:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iput v1, p0, Lw5/b;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Lw5/b;->i:[Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iget-object v1, p0, Lw5/b;->j:[I

    .line 38
    .line 39
    aget v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lw5/b;->c:I

    .line 47
    .line 48
    iget v0, p0, Lw5/b;->l:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lw5/b;->l:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Expected END_OBJECT but was "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at path "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lw5/b;->c:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_1
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p0, Lw5/b;->b:Llk/i;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_4

    .line 30
    :pswitch_1
    iget v2, p0, Lw5/b;->e:I

    .line 31
    .line 32
    int-to-long v5, v2

    .line 33
    invoke-virtual {v3, v5, v6}, Llk/i;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :pswitch_2
    iget-object v2, p0, Lw5/b;->a:Llk/k;

    .line 38
    .line 39
    sget-object v5, Lw5/b;->o:Llk/l;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Llk/k;->K(Llk/l;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    cmp-long v2, v5, v7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v5, v3, Llk/i;->b:J

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v5, v6}, Llk/i;->skip(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_3
    sget-object v2, Lw5/b;->n:Llk/l;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lw5/b;->F(Llk/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_4
    sget-object v2, Lw5/b;->m:Llk/l;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lw5/b;->F(Llk/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_5
    iget v2, p0, Lw5/b;->h:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, p0, Lw5/b;->h:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_6
    invoke-virtual {p0, v4}, Lw5/b;->w(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_7
    iget v2, p0, Lw5/b;->h:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Lw5/b;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_8
    const/4 v2, 0x3

    .line 93
    invoke-virtual {p0, v2}, Lw5/b;->w(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iput v0, p0, Lw5/b;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget v0, p0, Lw5/b;->h:I

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    iget-object v1, p0, Lw5/b;->j:[I

    .line 105
    .line 106
    aget v2, v1, v0

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    aput v2, v1, v0

    .line 110
    .line 111
    iget-object v1, p0, Lw5/b;->i:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "null"

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x7d

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x5d

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x3a

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v0, 0x2c

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 v0, 0x20

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 v0, 0xd

    .line 63
    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    :goto_0
    move p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const/16 v0, 0xa

    .line 69
    .line 70
    if-ne p1, v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    :goto_1
    xor-int/2addr p1, v1

    .line 75
    return p1

    .line 76
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Unexpected character: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public final n(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object v7, p0, Lw5/b;->a:Llk/k;

    .line 8
    .line 9
    invoke-interface {v7, v5, v6}, Llk/k;->request(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lw5/b;->b:Llk/i;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Llk/i;->c(J)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-long v8, v0

    .line 41
    sub-long/2addr v8, v3

    .line 42
    invoke-virtual {v5, v8, v9}, Llk/i;->skip(J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2f

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v2, "Malformed JSON"

    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    invoke-interface {v7, v3, v4}, Llk/k;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lw5/b;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const/16 p1, 0x23

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    :goto_1
    return v1

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lw5/b;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    return p1

    .line 78
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 79
    .line 80
    const-string v0, "End of input"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x5

    .line 22
    iget-object v2, p0, Lw5/b;->j:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lw5/b;->c:I

    .line 32
    .line 33
    iget v0, p0, Lw5/b;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, v4

    .line 36
    aget v1, v2, v0

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Expected a boolean but was "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    iput v3, p0, Lw5/b;->c:I

    .line 83
    .line 84
    iget v0, p0, Lw5/b;->h:I

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v2, v0

    .line 88
    .line 89
    add-int/2addr v1, v4

    .line 90
    aput v1, v2, v0

    .line 91
    .line 92
    return v4
.end method

.method public final nextDouble()D
    .locals 10

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    iget-object v3, p0, Lw5/b;->j:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iput v4, p0, Lw5/b;->c:I

    .line 30
    .line 31
    iget v0, p0, Lw5/b;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, v3, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, v3, v0

    .line 40
    .line 41
    iget-wide v0, p0, Lw5/b;->d:J

    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    const-string v5, "Expected a double but was "

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    const-string v7, " at path "

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lw5/b;->e:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    iget-object v8, p0, Lw5/b;->b:Llk/i;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v9, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v8, v0, v1, v9}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v1, 0x9

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lw5/b;->n:Llk/l;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Lw5/b;->m:Llk/l;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lw5/b;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v0, v6, :cond_8

    .line 110
    .line 111
    :goto_1
    iput v6, p0, Lw5/b;->c:I

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    iput-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, p0, Lw5/b;->c:I

    .line 137
    .line 138
    iget v2, p0, Lw5/b;->h:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    aget v4, v3, v2

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    aput v4, v3, v2

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_7
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "JSON forbids NaN and infinities: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final nextInt()I
    .locals 10

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    iget-object v3, p0, Lw5/b;->j:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " at path "

    .line 28
    .line 29
    const-string v6, "Expected an int but was "

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lw5/b;->d:J

    .line 34
    .line 35
    long-to-int v2, v0

    .line 36
    int-to-long v7, v2

    .line 37
    cmp-long v0, v0, v7

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput v4, p0, Lw5/b;->c:I

    .line 42
    .line 43
    iget v0, p0, Lw5/b;->h:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    aget v1, v3, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aput v1, v3, v0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lw5/b;->d:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw5/b;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const/16 v1, 0x10

    .line 85
    .line 86
    const/16 v7, 0xb

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lw5/b;->e:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    iget-object v8, p0, Lw5/b;->b:Llk/i;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1, v9}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v1, 0x9

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-ne v0, v8, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    sget-object v0, Lw5/b;->n:Llk/l;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    sget-object v0, Lw5/b;->m:Llk/l;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v4, p0, Lw5/b;->c:I

    .line 174
    .line 175
    iget v1, p0, Lw5/b;->h:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    aget v8, v3, v1

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    aput v8, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    return v0

    .line 186
    :catch_0
    :goto_4
    iput v7, p0, Lw5/b;->c:I

    .line 187
    .line 188
    :try_start_1
    iget-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    double-to-int v7, v0

    .line 198
    int-to-double v8, v7

    .line 199
    cmpg-double v0, v8, v0

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iput-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 204
    .line 205
    iput v4, p0, Lw5/b;->c:I

    .line 206
    .line 207
    iget v0, p0, Lw5/b;->h:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    aget v1, v3, v0

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    aput v1, v3, v0

    .line 216
    .line 217
    return v7

    .line 218
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final nextLong()J
    .locals 12

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    iget-object v3, p0, Lw5/b;->j:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iput v4, p0, Lw5/b;->c:I

    .line 30
    .line 31
    iget v0, p0, Lw5/b;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, v3, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, v3, v0

    .line 40
    .line 41
    iget-wide v0, p0, Lw5/b;->d:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    const-string v6, " at path "

    .line 49
    .line 50
    const-string v7, "Expected a long but was "

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lw5/b;->e:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    iget-object v8, p0, Lw5/b;->b:Llk/i;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v9, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v8, v0, v1, v9}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/16 v1, 0x9

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-ne v0, v8, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    sget-object v0, Lw5/b;->n:Llk/l;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v0, Lw5/b;->m:Llk/l;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iput-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput v4, p0, Lw5/b;->c:I

    .line 138
    .line 139
    iget v8, p0, Lw5/b;->h:I

    .line 140
    .line 141
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    aget v9, v3, v8

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    aput v9, v3, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    return-wide v0

    .line 150
    :catch_0
    :goto_4
    iput v5, p0, Lw5/b;->c:I

    .line 151
    .line 152
    :try_start_1
    iget-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    double-to-long v8, v0

    .line 162
    long-to-double v10, v8

    .line 163
    cmpg-double v0, v10, v0

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iput-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput v4, p0, Lw5/b;->c:I

    .line 170
    .line 171
    iget v0, p0, Lw5/b;->h:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    aget v1, v3, v0

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    aput v1, v3, v0

    .line 180
    .line 181
    return-wide v8

    .line 182
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final peek()I
    .locals 2

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const/16 v0, 0xb

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_1
    const/4 v0, 0x7

    .line 34
    return v0

    .line 35
    :pswitch_2
    const/16 v0, 0x8

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_3
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :pswitch_4
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :pswitch_5
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_6
    const/16 v0, 0x9

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_7
    const/4 v0, 0x2

    .line 49
    return v0

    .line 50
    :pswitch_8
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :pswitch_9
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :pswitch_a
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected a name but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " at path "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lw5/b;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v0, Lw5/b;->n:Llk/l;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v0, Lw5/b;->m:Llk/l;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lw5/b;->c:I

    .line 84
    .line 85
    iget v1, p0, Lw5/b;->h:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iget-object v2, p0, Lw5/b;->i:[Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Llk/l;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw5/b;->a:Llk/k;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Llk/k;->K(Llk/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lw5/b;->b:Llk/i;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Llk/i;->c(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v5, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v5}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Llk/i;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw5/b;->D()C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, p1}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4}, Llk/i;->readByte()B

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, p1}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Llk/i;->readByte()B

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, "Unterminated string"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lw5/b;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->a:Llk/k;

    .line 2
    .line 3
    sget-object v1, Lw5/b;->o:Llk/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llk/k;->K(Llk/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lw5/b;->b:Llk/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Llk/i;->readUtf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lw5/b;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lw5/b;->h:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Nesting too deep at "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw5/b;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw5/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lw5/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Expected a string but was "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw5/b;->peek()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " at path "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lw5/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lw5/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-object v2, p0, Lw5/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lw5/b;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v0, Lw5/b;->n:Llk/l;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v0, Lw5/b;->m:Llk/l;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lw5/b;->r(Llk/l;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Lw5/b;->e:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    iget-object v2, p0, Lw5/b;->b:Llk/i;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v3}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, Lw5/b;->d:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lw5/b;->c:I

    .line 123
    .line 124
    iget v0, p0, Lw5/b;->h:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    iget-object v1, p0, Lw5/b;->j:[I

    .line 129
    .line 130
    aget v3, v1, v0

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    aput v3, v1, v0

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
