.class public abstract Ldk/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llk/l;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Llk/l;->d:Llk/l;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldk/e;->a:Llk/l;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldk/e;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Ldk/e;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toBinaryString(it)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "%8s"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lxj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-static {v5, v4, v6}, Lbj/t;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sput-object v1, Ldk/e;->d:[Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Ldk/e;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const-string v1, "END_STREAM"

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "PADDED"

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aput-object v3, v0, v5

    .line 105
    .line 106
    aget v3, v1, v2

    .line 107
    .line 108
    or-int/lit8 v6, v3, 0x8

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v3, v0, v3

    .line 116
    .line 117
    const-string v8, "|PADDED"

    .line 118
    .line 119
    invoke-static {v7, v3, v8}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    const-string v3, "END_HEADERS"

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    aput-object v3, v0, v6

    .line 129
    .line 130
    const-string v3, "PRIORITY"

    .line 131
    .line 132
    aput-object v3, v0, v4

    .line 133
    .line 134
    const-string v3, "END_HEADERS|PRIORITY"

    .line 135
    .line 136
    const/16 v7, 0x24

    .line 137
    .line 138
    aput-object v3, v0, v7

    .line 139
    .line 140
    filled-new-array {v6, v4, v7}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move v3, v2

    .line 145
    :goto_1
    const/4 v4, 0x3

    .line 146
    if-ge v3, v4, :cond_1

    .line 147
    .line 148
    aget v4, v0, v3

    .line 149
    .line 150
    aget v6, v1, v2

    .line 151
    .line 152
    sget-object v7, Ldk/e;->c:[Ljava/lang/String;

    .line 153
    .line 154
    or-int v9, v6, v4

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    aget-object v11, v7, v6

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x7c

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget-object v12, v7, v4

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v7, v9

    .line 181
    .line 182
    or-int/2addr v9, v5

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    aget-object v6, v7, v6

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object v4, v7, v4

    .line 197
    .line 198
    invoke-static {v10, v4, v8}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v7, v9

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sget-object v0, Ldk/e;->c:[Ljava/lang/String;

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    :goto_2
    if-ge v2, v0, :cond_3

    .line 211
    .line 212
    sget-object v1, Ldk/e;->c:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v3, v1, v2

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    sget-object v3, Ldk/e;->d:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v3, v3, v2

    .line 221
    .line 222
    aput-object v3, v1, v2

    .line 223
    .line 224
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldk/e;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Ldk/e;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p3, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p3, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Ldk/e;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p4

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p4, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p3, "HEADERS"

    .line 70
    .line 71
    const-string p4, "PUSH_PROMISE"

    .line 72
    .line 73
    invoke-static {v1, p3, p4}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    and-int/lit8 p3, p4, 0x20

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const-string p3, "PRIORITY"

    .line 85
    .line 86
    const-string p4, "COMPRESSED"

    .line 87
    .line 88
    invoke-static {v1, p3, p4}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x1

    .line 96
    if-ne p4, p3, :cond_6

    .line 97
    .line 98
    const-string p3, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p3, v2, p4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p3, v2, p4

    .line 105
    .line 106
    :goto_2
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 112
    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lxj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
