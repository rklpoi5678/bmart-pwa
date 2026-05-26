.class public final Lwj/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/lang/String;Lwj/b0;)Lbk/h;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lwj/b0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Llk/i;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "charset"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "string"

    .line 57
    .line 58
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v2, v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2, p0}, Llk/i;->Q(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "substring(...)"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "getBytes(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v0, p0

    .line 101
    invoke-virtual {v1, p0, v3, v0}, Llk/i;->write([BII)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v2, v1, Llk/i;->b:J

    .line 105
    .line 106
    invoke-static {v1, p1, v2, v3}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const-string p1, "endIndex > string.length: "

    .line 112
    .line 113
    const-string v0, " > "

    .line 114
    .line 115
    invoke-static {v2, p1, v0}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    const-string p0, "endIndex < beginIndex: "

    .line 141
    .line 142
    const-string p1, " < "

    .line 143
    .line 144
    invoke-static {v2, v3, p0, p1}, La0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static b(Llk/k;Lwj/b0;J)Lbk/h;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk/h;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v5, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lbk/h;-><init>(Ljava/lang/Object;JLlk/k;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static c([BLwj/b0;)Lbk/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llk/i;->write([B)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
