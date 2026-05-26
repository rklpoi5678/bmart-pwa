.class public abstract Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z0;
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_8

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/z0;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v2, v6, v5, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    if-ge p1, v6, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/y0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_4
    iget p1, p2, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-ne v5, p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, v0, Landroidx/datastore/preferences/protobuf/z0;->e:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/z0;->e:Z

    .line 96
    .line 97
    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/z0;

    .line 98
    .line 99
    or-int/lit8 p1, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p3, Landroidx/datastore/preferences/protobuf/z0;

    .line 126
    .line 127
    shl-int/lit8 p2, v1, 0x3

    .line 128
    .line 129
    or-int/2addr p2, v5

    .line 130
    invoke-virtual {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    check-cast p3, Landroidx/datastore/preferences/protobuf/z0;

    .line 144
    .line 145
    shl-int/lit8 v0, v1, 0x3

    .line 146
    .line 147
    or-int/2addr v0, v3

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    check-cast p3, Landroidx/datastore/preferences/protobuf/z0;

    .line 166
    .line 167
    shl-int/lit8 v0, v1, 0x3

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v3
.end method
