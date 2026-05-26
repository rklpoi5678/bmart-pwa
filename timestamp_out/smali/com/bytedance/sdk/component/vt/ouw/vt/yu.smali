.class public Lcom/bytedance/sdk/component/vt/ouw/vt/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/vt/ouw/vt/yu;",
        ">;"
    }
.end annotation


# static fields
.field public static final lh:Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

.field static final ouw:[C

.field public static final vt:Ljava/nio/charset/Charset;


# instance fields
.field transient fkw:I

.field transient le:Ljava/lang/String;

.field final yu:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw:[C

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->vt:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 22
    .line 23
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;-><init>([B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->lh:Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->lh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->lh()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(I)B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->lh()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->fkw:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->fkw:I

    .line 13
    .line 14
    return v0
.end method

.method public lh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ouw(I)B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public ouw(II)Lcom/bytedance/sdk/component/vt/ouw/vt/yu;
    .locals 3

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 4
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;-><init>([B)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    array-length v0, v0

    const-string v1, ")"

    .line 10
    invoke-static {v0, v1, p2}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ouw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->le:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    sget-object v2, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->vt:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->le:Ljava/lang/String;

    return-object v0
.end method

.method public ouw(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    const v8, 0xfffd

    .line 47
    .line 48
    .line 49
    if-ne v7, v8, :cond_4

    .line 50
    .line 51
    :cond_3
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    const-string v1, "\u2026]"

    .line 66
    .line 67
    const-string v4, "[size="

    .line 68
    .line 69
    const-string v7, "]"

    .line 70
    .line 71
    if-ne v3, v5, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-gt v0, v6, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[hex="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->vt()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 106
    .line 107
    array-length v3, v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " hex="

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v6}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(II)Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->vt()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "\\"

    .line 140
    .line 141
    const-string v6, "\\\\"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "\n"

    .line 148
    .line 149
    const-string v6, "\\n"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "\r"

    .line 156
    .line 157
    const-string v6, "\\r"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 175
    .line 176
    array-length v3, v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " text="

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    const-string v0, "[text="

    .line 197
    .line 198
    invoke-static {v0, v2, v7}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public vt()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public yu()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->yu:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
