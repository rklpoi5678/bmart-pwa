.class public Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbc/a;
.implements Lc8/a;
.implements Lra/p;
.implements Lei/a;
.implements Lj4/c;
.implements Ls5/a;
.implements Ll2/u0;
.implements Lmc/a;
.implements Lo7/f0;
.implements Le8/b;
.implements Lp3/h;
.implements Lq2/x;
.implements Lo9/b;
.implements Ls0/y;
.implements Ls2/o;


# static fields
.field public static b:Lvc/d;

.field public static final c:Lvc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc/d;->c:Lvc/d;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li5/h;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lvc/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Li6/d;
    .locals 5

    .line 1
    invoke-static {}, Li6/d;->values()[Li6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Li6/d;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object p0, Li6/d;->e:Li6/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v3
.end method

.method public static B(Li1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lg1/x;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lg1/x;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static E([B)Llk/l;
    .locals 8

    .line 1
    sget-object v0, Llk/l;->d:Llk/l;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Llk/b;->f(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llk/l;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lgi/i;->J(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Llk/l;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lwj/e0;

    .line 27
    .line 28
    sget-object v3, Lwj/e0;->b:Lwj/e0;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lwj/e0;

    .line 61
    .line 62
    iget-object v3, v3, Lwj/e0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static s(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

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
    invoke-static {p0}, Lvc/d;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Llk/i;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Llk/i;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Llk/i;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Llk/i;->readByteArray(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Llk/l;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llk/a;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x41

    .line 66
    .line 67
    if-gt v13, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x5b

    .line 70
    .line 71
    if-ge v12, v13, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x41

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/16 v13, 0x61

    .line 77
    .line 78
    if-gt v13, v12, :cond_3

    .line 79
    .line 80
    const/16 v13, 0x7b

    .line 81
    .line 82
    if-ge v12, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v13, 0x30

    .line 88
    .line 89
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x3a

    .line 92
    .line 93
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/16 v13, 0x2b

    .line 99
    .line 100
    if-eq v12, v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x2d

    .line 103
    .line 104
    if-ne v12, v13, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v13, 0x2f

    .line 108
    .line 109
    if-eq v12, v13, :cond_8

    .line 110
    .line 111
    const/16 v13, 0x5f

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eq v12, v4, :cond_a

    .line 117
    .line 118
    if-eq v12, v3, :cond_a

    .line 119
    .line 120
    if-eq v12, v2, :cond_a

    .line 121
    .line 122
    if-ne v12, v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v6, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 131
    .line 132
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 133
    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 147
    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 149
    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 159
    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_7

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_d

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 176
    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 178
    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 180
    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 193
    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 197
    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 200
    .line 201
    move v10, v0

    .line 202
    :goto_7
    if-ne v10, v5, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string p0, "copyOf(...)"

    .line 210
    .line 211
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 215
    .line 216
    new-instance p0, Llk/l;

    .line 217
    .line 218
    invoke-direct {p0, v6}, Llk/l;-><init>([B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_f
    return-object v11
.end method

.method public static x(Ljava/lang/String;)Llk/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lmk/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lmk/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Llk/l;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Llk/l;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static z(Ljava/lang/String;)Llk/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/l;

    .line 7
    .line 8
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Llk/l;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Llk/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq0/d;

    .line 2
    .line 3
    return p1
.end method

.method public F(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
    .locals 12

    .line 1
    sget-object v0, Lo8/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-class v0, Lo8/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string p1, " url\u3001dir and hash is must property   in VideoInfoModel"

    .line 9
    .line 10
    sget-boolean p2, Lcom/bumptech/glide/c;->a:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "Logger"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    :try_start_1
    sget-object v1, Lo8/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo8/b;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lo8/b;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lo8/b;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "VideoFileManager"

    .line 53
    .line 54
    const-string v1, "preloadVideo:  cache size = "

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v2, Lo8/b;->g:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-class p1, Le8/a;

    .line 80
    .line 81
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object v1, v2, Lo8/b;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catchall_1
    move-exception p2

    .line 91
    :try_start_3
    monitor-exit p1

    .line 92
    throw p2

    .line 93
    :cond_3
    iget-object p1, v2, Lo8/b;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lo8/b;->e:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v2, Lo8/b;->d:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v5, p1

    .line 129
    cmp-long p1, v3, v5

    .line 130
    .line 131
    if-ltz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, v2, Lo8/b;->d:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v5, p1

    .line 155
    cmp-long p1, v3, v5

    .line 156
    .line 157
    if-ltz p1, :cond_6

    .line 158
    .line 159
    :goto_1
    const-string p1, "VideoPreload"

    .line 160
    .line 161
    const-string v1, "Cache file is exist"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 167
    .line 168
    iput p3, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zin:I

    .line 169
    .line 170
    const/16 p3, 0xc8

    .line 171
    .line 172
    invoke-virtual {v2, p1, p3}, Lo8/b;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 176
    .line 177
    invoke-static {p1}, Lo8/a;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    iput-boolean p3, v2, Lo8/b;->g:Z

    .line 183
    .line 184
    iget-object p1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput v1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zin:I

    .line 188
    .line 189
    invoke-static {}, Ld8/a;->a()Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ld8/a;->a()Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/cf;->vt()Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;-><init>(B)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v1, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 210
    .line 211
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vm:I

    .line 212
    .line 213
    int-to-long v3, v1

    .line 214
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {p1, v3, v4, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 221
    .line 222
    iget v4, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->th:I

    .line 223
    .line 224
    int-to-long v4, v4

    .line 225
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 230
    .line 231
    iget v4, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->qbp:I

    .line 232
    .line 233
    int-to-long v4, v4

    .line 234
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lo8/b;->d:Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-object v5, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v7, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lez v7, :cond_9

    .line 271
    .line 272
    int-to-long v8, v7

    .line 273
    iget-object v10, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    cmp-long v8, v8, v10

    .line 280
    .line 281
    if-ltz v8, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move p3, v6

    .line 285
    move v5, v7

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move p3, v6

    .line 288
    :goto_3
    const-string v6, "videoPreload"

    .line 289
    .line 290
    iput-object v6, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    iput v6, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    if-eqz p3, :cond_a

    .line 297
    .line 298
    const-string p3, "RANGE"

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v7, "bytes="

    .line 303
    .line 304
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v7, "-"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, p3, v5}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    iget-object v5, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    const-string v5, "GET"

    .line 334
    .line 335
    invoke-virtual {p3, v5, v6}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    const-string p3, "RANGE"

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v8, "bytes="

    .line 348
    .line 349
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v8, "-"

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, p3, v5}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iget-object v5, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    const-string v5, "GET"

    .line 382
    .line 383
    invoke-virtual {p3, v5, v6}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance p3, La3/c;

    .line 399
    .line 400
    invoke-direct {p3, v2, v3, v4}, La3/c;-><init>(Lo8/b;J)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    const-string p1, "VideoFileManager"

    .line 407
    .line 408
    const-string p3, "preloadVideo:  cache size = "

    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    filled-new-array {p3, v1, p2}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    monitor-exit v0

    .line 430
    :goto_6
    const-string p1, "Exec clear video cache-- Pre"

    .line 431
    .line 432
    sget-boolean p2, Lcom/bumptech/glide/c;->a:Z

    .line 433
    .line 434
    if-nez p2, :cond_b

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    const-string p2, "Logger"

    .line 438
    .line 439
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    sget-object p1, Lcom/bumptech/glide/f;->e:Lg8/b;

    .line 443
    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    check-cast p1, Lcom/google/ads/mediation/applovin/c;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/ads/mediation/applovin/c;->m()V

    .line 449
    .line 450
    .line 451
    :cond_c
    return-void

    .line 452
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ls1/p;)Lp3/j;
    .locals 3

    .line 1
    iget-object v0, p1, Ls1/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ls1/p;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "text/vtt"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_0
    const/16 v1, 0x11

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    new-instance p1, Lv3/e;

    .line 111
    .line 112
    invoke-direct {p1}, Lv3/e;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    new-instance p1, Lu3/a;

    .line 117
    .line 118
    invoke-direct {p1}, Lu3/a;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    new-instance v0, Lt3/a;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lt3/a;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    new-instance v0, Lw3/a;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lw3/a;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    new-instance p1, Ls0/b1;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ls0/b1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    new-instance p1, Llc/b;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-direct {p1, v0}, Llc/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    new-instance p1, Li5/h;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Li5/h;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_7
    new-instance v0, Lr3/h;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lr3/h;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Unsupported MIME type: "

    .line 163
    .line 164
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ls2/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lj7/h;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lj7/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    const-string v8, "Null flags"

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    new-instance v2, Ls9/b;

    .line 23
    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    const-wide/32 v5, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Ls9/b;-><init>(JJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lj9/c;->a:Lj9/c;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v2, Ls9/b;

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    const-wide/32 v5, 0x5265c00

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Ls9/b;-><init>(JJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lj9/c;->c:Lj9/c;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v2, Ls9/c;->b:Ls9/c;

    .line 57
    .line 58
    filled-new-array {v2}, [Ls9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    new-instance v9, Ls9/b;

    .line 78
    .line 79
    const-wide/32 v10, 0x5265c00

    .line 80
    .line 81
    .line 82
    const-wide/32 v12, 0x5265c00

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, Ls9/b;-><init>(JJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lj9/c;->b:Lj9/c;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {}, Lj9/c;->values()[Lj9/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v3, v3

    .line 106
    if-lt v2, v3, :cond_0

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ls9/a;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Ls9/a;-><init>(Lv9/a;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Not all priorities have been configured"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    invoke-static {}, Led/a;->e()Led/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lgc/t1;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ls1/p;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ls1/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "text/vtt"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v3, v2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    return v2

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    return v2

    .line 111
    :pswitch_3
    return v1

    .line 112
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Unsupported MIME type: "

    .line 115
    .line 116
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Laf/i;La2/e;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p2, La2/a;->b:I

    .line 3
    .line 4
    const/4 p1, -0x4

    .line 5
    return p1
.end method

.method public k(Landroid/view/View;Ls0/a2;Lra/q;)Ls0/a2;
    .locals 5

    .line 1
    iget v0, p3, Lra/q;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ls0/a2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lra/q;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ls0/a2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ls0/a2;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lra/q;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lra/q;->a:I

    .line 36
    .line 37
    iget v4, p3, Lra/q;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    .line 44
    iput v4, p3, Lra/q;->c:I

    .line 45
    .line 46
    iget v0, p3, Lra/q;->b:I

    .line 47
    .line 48
    iget p3, p3, Lra/q;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ls1/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ls1/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public r(II)Ls2/e0;
    .locals 0

    .line 1
    new-instance p1, Ls2/l;

    .line 2
    .line 3
    invoke-direct {p1}, Ls2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public u(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "writer"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "value"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
