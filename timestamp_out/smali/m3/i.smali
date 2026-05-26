.class public final Lm3/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# static fields
.field public static final I:[B

.field public static final J:Ls1/p;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ls2/o;

.field public F:[Ls2/e0;

.field public G:[Ls2/e0;

.field public H:Z

.field public final a:Lp3/h;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv1/l;

.field public final f:Lv1/l;

.field public final g:Lv1/l;

.field public final h:[B

.field public final i:Lv1/l;

.field public final j:Lv1/q;

.field public final k:Laf/i;

.field public final l:Lv1/l;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Llb/x0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lv1/l;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3/i;->I:[B

    .line 9
    .line 10
    new-instance v0, Ls1/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ls1/o;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ls1/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls1/p;-><init>(Ls1/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lm3/i;->J:Ls1/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lp3/h;ILv1/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/i;->a:Lp3/h;

    .line 5
    .line 6
    iput p2, p0, Lm3/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm3/i;->j:Lv1/q;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm3/i;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Laf/i;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Laf/i;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm3/i;->k:Laf/i;

    .line 25
    .line 26
    new-instance p1, Lv1/l;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lv1/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm3/i;->l:Lv1/l;

    .line 34
    .line 35
    new-instance p1, Lv1/l;

    .line 36
    .line 37
    sget-object p4, Lw1/g;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lv1/l;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm3/i;->e:Lv1/l;

    .line 43
    .line 44
    new-instance p1, Lv1/l;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-direct {p1, p4}, Lv1/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm3/i;->f:Lv1/l;

    .line 51
    .line 52
    new-instance p1, Lv1/l;

    .line 53
    .line 54
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm3/i;->g:Lv1/l;

    .line 58
    .line 59
    new-array p1, p3, [B

    .line 60
    .line 61
    iput-object p1, p0, Lm3/i;->h:[B

    .line 62
    .line 63
    new-instance p3, Lv1/l;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lv1/l;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lm3/i;->i:Lv1/l;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lm3/i;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lm3/i;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lm3/i;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object p1, Llb/h0;->b:Llb/f0;

    .line 92
    .line 93
    sget-object p1, Llb/x0;->e:Llb/x0;

    .line 94
    .line 95
    iput-object p1, p0, Lm3/i;->o:Llb/x0;

    .line 96
    .line 97
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p3, p0, Lm3/i;->x:J

    .line 103
    .line 104
    iput-wide p3, p0, Lm3/i;->w:J

    .line 105
    .line 106
    iput-wide p3, p0, Lm3/i;->y:J

    .line 107
    .line 108
    sget-object p1, Ls2/o;->Q8:Lgd/b;

    .line 109
    .line 110
    iput-object p1, p0, Lm3/i;->E:Ls2/o;

    .line 111
    .line 112
    new-array p1, p2, [Ls2/e0;

    .line 113
    .line 114
    iput-object p1, p0, Lm3/i;->F:[Ls2/e0;

    .line 115
    .line 116
    new-array p1, p2, [Ls2/e0;

    .line 117
    .line 118
    iput-object p1, p0, Lm3/i;->G:[Ls2/e0;

    .line 119
    .line 120
    return-void
.end method

.method public static d(Ljava/util/List;)Ls1/l;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_a

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lm3/b;

    .line 16
    .line 17
    iget v7, v6, La2/a;->b:I

    .line 18
    .line 19
    const v8, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, Lm3/b;->c:Lv1/l;

    .line 32
    .line 33
    iget-object v6, v6, Lv1/l;->a:[B

    .line 34
    .line 35
    new-instance v7, Lv1/l;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lv1/l;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v7, Lv1/l;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move/from16 v16, v3

    .line 47
    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Lv1/l;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lv1/l;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Advertised atom size ("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") does not match buffer size: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v7}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0x70737368    # 3.013775E29f

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_3

    .line 101
    .line 102
    const-string v7, "Atom type is not pssh: "

    .line 103
    .line 104
    invoke-static {v9, v7, v12}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, La2/a;->m(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v9, v11, :cond_4

    .line 118
    .line 119
    const-string v7, "Unsupported pssh version: "

    .line 120
    .line 121
    invoke-static {v9, v7, v12}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v13, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7}, Lv1/l;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v7}, Lv1/l;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    if-ne v9, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Lv1/l;->x()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Ljava/util/UUID;

    .line 147
    .line 148
    move v11, v8

    .line 149
    :goto_3
    if-ge v11, v2, :cond_5

    .line 150
    .line 151
    new-instance v14, Ljava/util/UUID;

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    invoke-virtual {v7}, Lv1/l;->n()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    move/from16 v18, v2

    .line 160
    .line 161
    invoke-virtual {v7}, Lv1/l;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-direct {v14, v10, v11, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v3, v17

    .line 169
    .line 170
    add-int/lit8 v11, v17, 0x1

    .line 171
    .line 172
    move/from16 v2, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v7}, Lv1/l;->x()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v7}, Lv1/l;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v1, v2, :cond_6

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "Atom data size ("

    .line 188
    .line 189
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ") does not match the bytes left: "

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v12, v1}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    new-array v2, v1, [B

    .line 213
    .line 214
    invoke-virtual {v7, v8, v1, v2}, Lv1/l;->e(II[B)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lm3/m;

    .line 218
    .line 219
    invoke-direct {v10, v13, v9, v2}, Lm3/m;-><init>(Ljava/util/UUID;I[B)V

    .line 220
    .line 221
    .line 222
    :goto_4
    if-nez v10, :cond_7

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    iget-object v1, v10, Lm3/m;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/UUID;

    .line 229
    .line 230
    :goto_5
    if-nez v1, :cond_8

    .line 231
    .line 232
    const-string v1, "FragmentedMp4Extractor"

    .line 233
    .line 234
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    new-instance v2, Ls1/k;

    .line 241
    .line 242
    const-string v3, "video/mp4"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v2, v1, v7, v3, v6}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move/from16 v16, v3

    .line 253
    .line 254
    :goto_6
    const/4 v7, 0x0

    .line 255
    :goto_7
    add-int/lit8 v3, v16, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_b
    new-instance v0, Ls1/l;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    new-array v2, v1, [Ls1/k;

    .line 267
    .line 268
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, [Ls1/k;

    .line 273
    .line 274
    invoke-direct {v0, v7, v1, v2}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public static f(Lv1/l;ILm3/s;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/l;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lv1/l;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lm3/s;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lm3/s;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lm3/s;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lm3/s;->n:Lv1/l;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lm3/s;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv1/l;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lv1/l;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lm3/s;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lm3/s;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lv1/l;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lv1/l;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lv1/l;->e(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lv1/l;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Lm3/s;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lm3/s;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 6

    .line 1
    iget v0, p0, Lm3/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp3/l;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/i;->a:Lp3/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lp3/l;-><init>(Ls2/o;Lp3/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lm3/i;->E:Ls2/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lm3/i;->p:I

    .line 19
    .line 20
    iput v1, p0, Lm3/i;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ls2/e0;

    .line 24
    .line 25
    iput-object v2, p0, Lm3/i;->F:[Ls2/e0;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Ls2/o;->r(II)Ls2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lm3/i;->F:[Ls2/e0;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv1/s;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ls2/e0;

    .line 52
    .line 53
    iput-object p1, p0, Lm3/i;->F:[Ls2/e0;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lm3/i;->J:Ls1/p;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ls2/e0;->b(Ls1/p;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lm3/i;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ls2/e0;

    .line 76
    .line 77
    iput-object v0, p0, Lm3/i;->G:[Ls2/e0;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lm3/i;->G:[Ls2/e0;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lm3/i;->E:Ls2/o;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Ls2/o;->r(II)Ls2/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ls1/p;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ls2/e0;->b(Ls1/p;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lm3/i;->G:[Ls2/e0;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lm3/i;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lm3/i;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v1, Lm3/i;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v1, Lm3/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v1, Lm3/i;->j:Lv1/q;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2c

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_27

    .line 37
    .line 38
    iget-object v2, v1, Lm3/i;->z:Lm3/h;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move v4, v10

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 p2, v9

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Lm3/h;

    .line 61
    .line 62
    iget-boolean v14, v9, Lm3/h;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Lm3/h;->b:Lm3/s;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Lm3/h;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Lm3/h;->d:Lm3/t;

    .line 73
    .line 74
    iget v5, v5, Lm3/t;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Lm3/h;->h:I

    .line 81
    .line 82
    iget v11, v7, Lm3/s;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Lm3/h;->d:Lm3/t;

    .line 90
    .line 91
    iget-object v5, v5, Lm3/t;->c:[J

    .line 92
    .line 93
    iget v7, v9, Lm3/h;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, Lm3/s;->f:[J

    .line 99
    .line 100
    iget v7, v9, Lm3/h;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move/from16 p2, v9

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, v1, Lm3/i;->u:J

    .line 124
    .line 125
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v2, v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ls2/n;->n(I)V

    .line 134
    .line 135
    .line 136
    iput v10, v1, Lm3/i;->p:I

    .line 137
    .line 138
    iput v10, v1, Lm3/i;->s:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-boolean v2, v3, Lm3/h;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Lm3/h;->d:Lm3/t;

    .line 154
    .line 155
    iget-object v2, v2, Lm3/t;->c:[J

    .line 156
    .line 157
    iget v4, v3, Lm3/h;->f:I

    .line 158
    .line 159
    aget-wide v4, v2, v4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v3, Lm3/h;->b:Lm3/s;

    .line 163
    .line 164
    iget-object v2, v2, Lm3/s;->f:[J

    .line 165
    .line 166
    iget v4, v3, Lm3/h;->h:I

    .line 167
    .line 168
    aget-wide v4, v2, v4

    .line 169
    .line 170
    :goto_4
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v4, v6

    .line 175
    long-to-int v2, v4

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v13, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_8
    invoke-interface {v0, v2}, Ls2/n;->n(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, Lm3/i;->z:Lm3/h;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v19, 0x8

    .line 194
    .line 195
    :goto_5
    iget-object v3, v2, Lm3/h;->b:Lm3/s;

    .line 196
    .line 197
    iget v4, v1, Lm3/i;->p:I

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_12

    .line 202
    .line 203
    iget-boolean v4, v2, Lm3/h;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v2, Lm3/h;->d:Lm3/t;

    .line 208
    .line 209
    iget-object v4, v4, Lm3/t;->d:[I

    .line 210
    .line 211
    iget v6, v2, Lm3/h;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v4, v3, Lm3/s;->h:[I

    .line 217
    .line 218
    iget v6, v2, Lm3/h;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_6
    iput v4, v1, Lm3/i;->A:I

    .line 223
    .line 224
    iget v6, v2, Lm3/h;->f:I

    .line 225
    .line 226
    iget v7, v2, Lm3/h;->i:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ls2/n;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lm3/h;->a()Lm3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v4, v3, Lm3/s;->n:Lv1/l;

    .line 241
    .line 242
    iget v0, v0, Lm3/r;->d:I

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lv1/l;->G(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget v0, v2, Lm3/h;->f:I

    .line 250
    .line 251
    iget-boolean v6, v3, Lm3/s;->k:Z

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v3, v3, Lm3/s;->l:[Z

    .line 256
    .line 257
    aget-boolean v0, v3, v0

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Lv1/l;->z()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-int/2addr v0, v5

    .line 266
    invoke-virtual {v4, v0}, Lv1/l;->G(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lm3/h;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iput-object v8, v1, Lm3/i;->z:Lm3/h;

    .line 276
    .line 277
    :cond_e
    const/4 v6, 0x3

    .line 278
    iput v6, v1, Lm3/i;->p:I

    .line 279
    .line 280
    return v10

    .line 281
    :cond_f
    iget-object v6, v2, Lm3/h;->d:Lm3/t;

    .line 282
    .line 283
    iget-object v6, v6, Lm3/t;->a:Lm3/q;

    .line 284
    .line 285
    iget v6, v6, Lm3/q;->g:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x8

    .line 291
    .line 292
    iput v4, v1, Lm3/i;->A:I

    .line 293
    .line 294
    move/from16 v4, v19

    .line 295
    .line 296
    invoke-interface {v0, v4}, Ls2/n;->n(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, Lm3/h;->d:Lm3/t;

    .line 300
    .line 301
    iget-object v4, v4, Lm3/t;->a:Lm3/q;

    .line 302
    .line 303
    iget-object v4, v4, Lm3/q;->f:Ls1/p;

    .line 304
    .line 305
    iget-object v4, v4, Ls1/p;->m:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget v4, v1, Lm3/i;->A:I

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-virtual {v2, v4, v6}, Lm3/h;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v1, Lm3/i;->B:I

    .line 323
    .line 324
    iget v4, v1, Lm3/i;->A:I

    .line 325
    .line 326
    iget-object v7, v1, Lm3/i;->i:Lv1/l;

    .line 327
    .line 328
    invoke-static {v4, v7}, Ls2/b;->g(ILv1/l;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lm3/h;->a:Ls2/e0;

    .line 332
    .line 333
    invoke-interface {v4, v7, v6, v10}, Ls2/e0;->c(Lv1/l;II)V

    .line 334
    .line 335
    .line 336
    iget v4, v1, Lm3/i;->B:I

    .line 337
    .line 338
    add-int/2addr v4, v6

    .line 339
    iput v4, v1, Lm3/i;->B:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v1, Lm3/i;->A:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v10}, Lm3/h;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v1, Lm3/i;->B:I

    .line 349
    .line 350
    :goto_8
    iget v4, v1, Lm3/i;->A:I

    .line 351
    .line 352
    iget v6, v1, Lm3/i;->B:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v1, Lm3/i;->A:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v1, Lm3/i;->p:I

    .line 359
    .line 360
    iput v10, v1, Lm3/i;->C:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Lm3/h;->d:Lm3/t;

    .line 363
    .line 364
    iget-object v6, v4, Lm3/t;->a:Lm3/q;

    .line 365
    .line 366
    iget-object v7, v2, Lm3/h;->a:Ls2/e0;

    .line 367
    .line 368
    iget-boolean v9, v2, Lm3/h;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, Lm3/t;->f:[J

    .line 373
    .line 374
    iget v9, v2, Lm3/h;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget v4, v2, Lm3/h;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Lm3/s;->i:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    if-eqz v15, :cond_14

    .line 386
    .line 387
    invoke-virtual {v15, v13, v14}, Lv1/q;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_14
    iget v4, v6, Lm3/q;->j:I

    .line 392
    .line 393
    iget-object v6, v6, Lm3/q;->f:Ls1/p;

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, v1, Lm3/i;->f:Lv1/l;

    .line 398
    .line 399
    iget-object v11, v9, Lv1/l;->a:[B

    .line 400
    .line 401
    aput-byte v10, v11, v10

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-byte v10, v11, v20

    .line 406
    .line 407
    aput-byte v10, v11, p2

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    const/16 v18, 0x4

    .line 412
    .line 413
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    :goto_a
    iget v5, v1, Lm3/i;->B:I

    .line 416
    .line 417
    iget v10, v1, Lm3/i;->A:I

    .line 418
    .line 419
    if-ge v5, v10, :cond_1d

    .line 420
    .line 421
    iget v5, v1, Lm3/i;->C:I

    .line 422
    .line 423
    const-string v10, "video/hevc"

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v0, v11, v4, v8}, Ls2/n;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v9, v5}, Lv1/l;->F(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lv1/l;->g()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-lt v5, v4, :cond_19

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v1, Lm3/i;->C:I

    .line 446
    .line 447
    iget-object v5, v1, Lm3/i;->e:Lv1/l;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v5, v4}, Lv1/l;->F(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v19, v8

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    invoke-interface {v7, v5, v8, v4}, Ls2/e0;->c(Lv1/l;II)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-interface {v7, v9, v5, v4}, Ls2/e0;->c(Lv1/l;II)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lm3/i;->G:[Ls2/e0;

    .line 464
    .line 465
    array-length v4, v4

    .line 466
    if-lez v4, :cond_17

    .line 467
    .line 468
    iget-object v4, v6, Ls1/p;->m:Ljava/lang/String;

    .line 469
    .line 470
    aget-byte v5, v11, v8

    .line 471
    .line 472
    const-string v8, "video/avc"

    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_15

    .line 479
    .line 480
    and-int/lit8 v8, v5, 0x1f

    .line 481
    .line 482
    move-object/from16 v22, v9

    .line 483
    .line 484
    const/4 v9, 0x6

    .line 485
    if-eq v8, v9, :cond_16

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_15
    move-object/from16 v22, v9

    .line 489
    .line 490
    const/4 v9, 0x6

    .line 491
    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    and-int/lit8 v4, v5, 0x7e

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    shr-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    const/16 v5, 0x27

    .line 504
    .line 505
    if-ne v4, v5, :cond_18

    .line 506
    .line 507
    :cond_16
    const/4 v4, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_17
    move-object/from16 v22, v9

    .line 510
    .line 511
    const/4 v9, 0x6

    .line 512
    :cond_18
    const/4 v4, 0x0

    .line 513
    :goto_c
    iput-boolean v4, v1, Lm3/i;->D:Z

    .line 514
    .line 515
    iget v4, v1, Lm3/i;->B:I

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x5

    .line 518
    .line 519
    iput v4, v1, Lm3/i;->B:I

    .line 520
    .line 521
    iget v4, v1, Lm3/i;->A:I

    .line 522
    .line 523
    add-int v4, v4, p2

    .line 524
    .line 525
    iput v4, v1, Lm3/i;->A:I

    .line 526
    .line 527
    :goto_d
    move/from16 v4, p2

    .line 528
    .line 529
    move/from16 v8, v19

    .line 530
    .line 531
    move-object/from16 v9, v22

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto :goto_a

    .line 535
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    move/from16 p2, v4

    .line 544
    .line 545
    move/from16 v19, v8

    .line 546
    .line 547
    move-object/from16 v22, v9

    .line 548
    .line 549
    const/4 v9, 0x6

    .line 550
    iget-boolean v4, v1, Lm3/i;->D:Z

    .line 551
    .line 552
    if-eqz v4, :cond_1b

    .line 553
    .line 554
    iget-object v4, v1, Lm3/i;->g:Lv1/l;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lv1/l;->C(I)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v4, Lv1/l;->a:[B

    .line 560
    .line 561
    iget v8, v1, Lm3/i;->C:I

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-interface {v0, v5, v9, v8}, Ls2/n;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    iget v5, v1, Lm3/i;->C:I

    .line 568
    .line 569
    invoke-interface {v7, v4, v5, v9}, Ls2/e0;->c(Lv1/l;II)V

    .line 570
    .line 571
    .line 572
    iget v5, v1, Lm3/i;->C:I

    .line 573
    .line 574
    iget-object v8, v4, Lv1/l;->a:[B

    .line 575
    .line 576
    iget v9, v4, Lv1/l;->c:I

    .line 577
    .line 578
    invoke-static {v9, v8}, Lw1/g;->f(I[B)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v9, v6, Ls1/p;->m:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v4, v9}, Lv1/l;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Lv1/l;->E(I)V

    .line 592
    .line 593
    .line 594
    iget-object v8, v1, Lm3/i;->G:[Ls2/e0;

    .line 595
    .line 596
    invoke-static {v13, v14, v4, v8}, Ls2/b;->d(JLv1/l;[Ls2/e0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1b
    const/4 v4, 0x0

    .line 601
    invoke-interface {v7, v0, v5, v4}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    :goto_e
    iget v4, v1, Lm3/i;->B:I

    .line 606
    .line 607
    add-int/2addr v4, v5

    .line 608
    iput v4, v1, Lm3/i;->B:I

    .line 609
    .line 610
    iget v4, v1, Lm3/i;->C:I

    .line 611
    .line 612
    sub-int/2addr v4, v5

    .line 613
    iput v4, v1, Lm3/i;->C:I

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    :goto_f
    iget v4, v1, Lm3/i;->B:I

    .line 617
    .line 618
    iget v5, v1, Lm3/i;->A:I

    .line 619
    .line 620
    if-ge v4, v5, :cond_1d

    .line 621
    .line 622
    sub-int/2addr v5, v4

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-interface {v7, v0, v5, v4}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget v4, v1, Lm3/i;->B:I

    .line 629
    .line 630
    add-int/2addr v4, v5

    .line 631
    iput v4, v1, Lm3/i;->B:I

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1d
    iget-boolean v0, v2, Lm3/h;->l:Z

    .line 635
    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    iget-object v0, v2, Lm3/h;->d:Lm3/t;

    .line 639
    .line 640
    iget-object v0, v0, Lm3/t;->g:[I

    .line 641
    .line 642
    iget v3, v2, Lm3/h;->f:I

    .line 643
    .line 644
    aget v11, v0, v3

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    iget-object v0, v3, Lm3/s;->j:[Z

    .line 648
    .line 649
    iget v3, v2, Lm3/h;->f:I

    .line 650
    .line 651
    aget-boolean v0, v0, v3

    .line 652
    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    const/4 v11, 0x0

    .line 658
    :goto_10
    invoke-virtual {v2}, Lm3/h;->a()Lm3/r;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    const/high16 v0, 0x40000000    # 2.0f

    .line 665
    .line 666
    or-int/2addr v11, v0

    .line 667
    :cond_20
    move/from16 v25, v11

    .line 668
    .line 669
    invoke-virtual {v2}, Lm3/h;->a()Lm3/r;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    iget-object v0, v0, Lm3/r;->c:Ls2/d0;

    .line 676
    .line 677
    move-object/from16 v28, v0

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_21
    const/16 v28, 0x0

    .line 681
    .line 682
    :goto_11
    iget v0, v1, Lm3/i;->A:I

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    move/from16 v26, v0

    .line 687
    .line 688
    move-object/from16 v22, v7

    .line 689
    .line 690
    move-wide/from16 v23, v13

    .line 691
    .line 692
    invoke-interface/range {v22 .. v28}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 693
    .line 694
    .line 695
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_25

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lm3/g;

    .line 706
    .line 707
    iget v3, v1, Lm3/i;->v:I

    .line 708
    .line 709
    iget v4, v0, Lm3/g;->c:I

    .line 710
    .line 711
    sub-int/2addr v3, v4

    .line 712
    iput v3, v1, Lm3/i;->v:I

    .line 713
    .line 714
    iget-wide v3, v0, Lm3/g;->a:J

    .line 715
    .line 716
    iget-boolean v5, v0, Lm3/g;->b:Z

    .line 717
    .line 718
    if-eqz v5, :cond_23

    .line 719
    .line 720
    add-long v3, v3, v23

    .line 721
    .line 722
    :cond_23
    if-eqz v15, :cond_24

    .line 723
    .line 724
    invoke-virtual {v15, v3, v4}, Lv1/q;->a(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    :cond_24
    move-wide v6, v3

    .line 729
    iget-object v3, v1, Lm3/i;->F:[Ls2/e0;

    .line 730
    .line 731
    array-length v4, v3

    .line 732
    const/4 v13, 0x0

    .line 733
    :goto_12
    if-ge v13, v4, :cond_22

    .line 734
    .line 735
    aget-object v5, v3, v13

    .line 736
    .line 737
    iget v9, v0, Lm3/g;->c:I

    .line 738
    .line 739
    iget v10, v1, Lm3/i;->v:I

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-interface/range {v5 .. v11}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v13, v13, 0x1

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_25
    invoke-virtual {v2}, Lm3/h;->b()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_26

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    iput-object v2, v1, Lm3/i;->z:Lm3/h;

    .line 757
    .line 758
    :cond_26
    const/4 v6, 0x3

    .line 759
    iput v6, v1, Lm3/i;->p:I

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    return v29

    .line 764
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_13
    if-ge v7, v2, :cond_29

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lm3/h;

    .line 777
    .line 778
    iget-object v8, v8, Lm3/h;->b:Lm3/s;

    .line 779
    .line 780
    iget-boolean v9, v8, Lm3/s;->o:Z

    .line 781
    .line 782
    if-eqz v9, :cond_28

    .line 783
    .line 784
    iget-wide v8, v8, Lm3/s;->c:J

    .line 785
    .line 786
    cmp-long v10, v8, v3

    .line 787
    .line 788
    if-gez v10, :cond_28

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lm3/h;

    .line 795
    .line 796
    move-object v5, v3

    .line 797
    move-wide v3, v8

    .line 798
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_29
    if-nez v5, :cond_2a

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    iput v6, v1, Lm3/i;->p:I

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_2a
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    sub-long/2addr v3, v6

    .line 813
    long-to-int v2, v3

    .line 814
    if-ltz v2, :cond_2b

    .line 815
    .line 816
    invoke-interface {v0, v2}, Ls2/n;->n(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v5, Lm3/h;->b:Lm3/s;

    .line 820
    .line 821
    iget-object v3, v2, Lm3/s;->n:Lv1/l;

    .line 822
    .line 823
    iget-object v4, v3, Lv1/l;->a:[B

    .line 824
    .line 825
    iget v5, v3, Lv1/l;->c:I

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-interface {v0, v4, v9, v5}, Ls2/n;->readFully([BII)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v9}, Lv1/l;->F(I)V

    .line 832
    .line 833
    .line 834
    iput-boolean v9, v2, Lm3/s;->o:Z

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_2c
    move/from16 p2, v9

    .line 847
    .line 848
    iget-wide v6, v1, Lm3/i;->r:J

    .line 849
    .line 850
    long-to-int v2, v6

    .line 851
    iget v6, v1, Lm3/i;->s:I

    .line 852
    .line 853
    sub-int/2addr v2, v6

    .line 854
    iget-object v6, v1, Lm3/i;->t:Lv1/l;

    .line 855
    .line 856
    if-eqz v6, :cond_3c

    .line 857
    .line 858
    iget-object v7, v6, Lv1/l;->a:[B

    .line 859
    .line 860
    const/16 v8, 0x8

    .line 861
    .line 862
    invoke-interface {v0, v7, v8, v2}, Ls2/n;->readFully([BII)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lm3/b;

    .line 866
    .line 867
    iget v7, v1, Lm3/i;->q:I

    .line 868
    .line 869
    invoke-direct {v2, v7, v6}, Lm3/b;-><init>(ILv1/l;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 873
    .line 874
    .line 875
    move-result-wide v8

    .line 876
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-nez v10, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lm3/a;

    .line 887
    .line 888
    iget-object v3, v3, Lm3/a;->d:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1b

    .line 894
    .line 895
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 896
    .line 897
    const/16 v4, 0x8

    .line 898
    .line 899
    invoke-virtual {v6, v4}, Lv1/l;->F(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6}, Lv1/l;->g()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v2}, La2/a;->m(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v4, 0x4

    .line 911
    invoke-virtual {v6, v4}, Lv1/l;->G(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 915
    .line 916
    .line 917
    move-result-wide v25

    .line 918
    if-nez v2, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    :goto_14
    add-long/2addr v4, v8

    .line 929
    move-wide/from16 v21, v2

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_2e
    invoke-virtual {v6}, Lv1/l;->y()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    invoke-virtual {v6}, Lv1/l;->y()J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    goto :goto_14

    .line 941
    :goto_15
    sget v2, Lv1/s;->a:I

    .line 942
    .line 943
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 944
    .line 945
    const-wide/32 v23, 0xf4240

    .line 946
    .line 947
    .line 948
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    move/from16 v7, p2

    .line 953
    .line 954
    invoke-virtual {v6, v7}, Lv1/l;->G(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lv1/l;->z()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    new-array v8, v7, [I

    .line 962
    .line 963
    new-array v9, v7, [J

    .line 964
    .line 965
    new-array v10, v7, [J

    .line 966
    .line 967
    new-array v11, v7, [J

    .line 968
    .line 969
    move-wide v13, v2

    .line 970
    const/4 v12, 0x0

    .line 971
    :goto_16
    if-ge v12, v7, :cond_30

    .line 972
    .line 973
    invoke-virtual {v6}, Lv1/l;->g()I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    const/high16 v17, -0x80000000

    .line 978
    .line 979
    and-int v17, v15, v17

    .line 980
    .line 981
    if-nez v17, :cond_2f

    .line 982
    .line 983
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 984
    .line 985
    .line 986
    move-result-wide v23

    .line 987
    const v17, 0x7fffffff

    .line 988
    .line 989
    .line 990
    and-int v15, v15, v17

    .line 991
    .line 992
    aput v15, v8, v12

    .line 993
    .line 994
    aput-wide v4, v9, v12

    .line 995
    .line 996
    aput-wide v13, v11, v12

    .line 997
    .line 998
    add-long v21, v21, v23

    .line 999
    .line 1000
    const-wide/32 v23, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1004
    .line 1005
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v13

    .line 1009
    aget-wide v23, v11, v12

    .line 1010
    .line 1011
    sub-long v23, v13, v23

    .line 1012
    .line 1013
    aput-wide v23, v10, v12

    .line 1014
    .line 1015
    const/4 v15, 0x4

    .line 1016
    invoke-virtual {v6, v15}, Lv1/l;->G(I)V

    .line 1017
    .line 1018
    .line 1019
    aget v15, v8, v12

    .line 1020
    .line 1021
    move-wide/from16 v23, v2

    .line 1022
    .line 1023
    int-to-long v2, v15

    .line 1024
    add-long/2addr v4, v2

    .line 1025
    add-int/lit8 v12, v12, 0x1

    .line 1026
    .line 1027
    move-wide/from16 v2, v23

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_2f
    const-string v0, "Unhandled indirect reference"

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_30
    move-wide/from16 v23, v2

    .line 1039
    .line 1040
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Ls2/i;

    .line 1045
    .line 1046
    invoke-direct {v3, v8, v9, v10, v11}, Ls2/i;-><init>([I[J[J[J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Ljava/lang/Long;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    iput-wide v3, v1, Lm3/i;->y:J

    .line 1062
    .line 1063
    iget-object v3, v1, Lm3/i;->E:Ls2/o;

    .line 1064
    .line 1065
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ls2/y;

    .line 1068
    .line 1069
    invoke-interface {v3, v2}, Ls2/o;->e(Ls2/y;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    iput-boolean v4, v1, Lm3/i;->H:Z

    .line 1074
    .line 1075
    goto/16 :goto_1b

    .line 1076
    .line 1077
    :cond_31
    if-ne v7, v3, :cond_3b

    .line 1078
    .line 1079
    iget-object v2, v1, Lm3/i;->F:[Ls2/e0;

    .line 1080
    .line 1081
    array-length v2, v2

    .line 1082
    if-nez v2, :cond_32

    .line 1083
    .line 1084
    goto/16 :goto_1b

    .line 1085
    .line 1086
    :cond_32
    const/16 v4, 0x8

    .line 1087
    .line 1088
    invoke-virtual {v6, v4}, Lv1/l;->F(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Lv1/l;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-static {v2}, La2/a;->m(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    if-eqz v2, :cond_34

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    if-eq v2, v5, :cond_33

    .line 1108
    .line 1109
    const-string v3, "Skipping unsupported emsg version: "

    .line 1110
    .line 1111
    invoke-static {v2, v3, v13}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_1b

    .line 1115
    .line 1116
    :cond_33
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v25

    .line 1120
    invoke-virtual {v6}, Lv1/l;->y()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v21

    .line 1124
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1125
    .line 1126
    const-wide/32 v23, 0xf4240

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v7

    .line 1133
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v21

    .line 1137
    const-wide/16 v23, 0x3e8

    .line 1138
    .line 1139
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v9

    .line 1143
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v13

    .line 1147
    invoke-virtual {v6}, Lv1/l;->o()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6}, Lv1/l;->o()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    move-wide/from16 v16, v3

    .line 1162
    .line 1163
    move-wide v3, v13

    .line 1164
    move-wide v13, v9

    .line 1165
    move-wide/from16 v9, v16

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_34
    invoke-virtual {v6}, Lv1/l;->o()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Lv1/l;->o()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v25

    .line 1186
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v21

    .line 1190
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1191
    .line 1192
    const-wide/32 v23, 0xf4240

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v7

    .line 1199
    iget-wide v9, v1, Lm3/i;->y:J

    .line 1200
    .line 1201
    cmp-long v11, v9, v3

    .line 1202
    .line 1203
    if-eqz v11, :cond_35

    .line 1204
    .line 1205
    add-long/2addr v9, v7

    .line 1206
    goto :goto_17

    .line 1207
    :cond_35
    move-wide v9, v3

    .line 1208
    :goto_17
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v21

    .line 1212
    const-wide/16 v23, 0x3e8

    .line 1213
    .line 1214
    invoke-static/range {v21 .. v27}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v13

    .line 1218
    invoke-virtual {v6}, Lv1/l;->v()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v16

    .line 1222
    move-wide/from16 v30, v16

    .line 1223
    .line 1224
    move-wide/from16 v16, v3

    .line 1225
    .line 1226
    move-wide/from16 v3, v30

    .line 1227
    .line 1228
    move-wide/from16 v30, v9

    .line 1229
    .line 1230
    move-wide v9, v7

    .line 1231
    move-wide/from16 v7, v30

    .line 1232
    .line 1233
    :goto_18
    invoke-virtual {v6}, Lv1/l;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    new-array v11, v11, [B

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lv1/l;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move-object/from16 v18, v15

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-virtual {v6, v15, v0, v11}, Lv1/l;->e(II[B)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Ld3/a;

    .line 1250
    .line 1251
    new-instance v0, Lv1/l;

    .line 1252
    .line 1253
    iget-object v6, v1, Lm3/i;->k:Laf/i;

    .line 1254
    .line 1255
    iget-object v15, v6, Laf/i;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1258
    .line 1259
    iget-object v6, v6, Laf/i;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1264
    .line 1265
    .line 1266
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v15, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v15, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    invoke-direct {v0, v2}, Lv1/l;-><init>([B)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lv1/l;->a()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    iget-object v3, v1, Lm3/i;->F:[Ls2/e0;

    .line 1303
    .line 1304
    array-length v4, v3

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_19
    if-ge v5, v4, :cond_36

    .line 1307
    .line 1308
    aget-object v6, v3, v5

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-virtual {v0, v15}, Lv1/l;->F(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v6, v0, v2, v15}, Ls2/e0;->c(Lv1/l;II)V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v5, v5, 0x1

    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_36
    cmp-long v0, v7, v16

    .line 1321
    .line 1322
    if-nez v0, :cond_37

    .line 1323
    .line 1324
    new-instance v0, Lm3/g;

    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    invoke-direct {v0, v9, v10, v4, v2}, Lm3/g;-><init>(JZI)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget v0, v1, Lm3/i;->v:I

    .line 1334
    .line 1335
    add-int/2addr v0, v2

    .line 1336
    iput v0, v1, Lm3/i;->v:I

    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_38

    .line 1344
    .line 1345
    new-instance v0, Lm3/g;

    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-direct {v0, v7, v8, v4, v2}, Lm3/g;-><init>(JZI)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget v0, v1, Lm3/i;->v:I

    .line 1355
    .line 1356
    add-int/2addr v0, v2

    .line 1357
    iput v0, v1, Lm3/i;->v:I

    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_38
    const/4 v4, 0x0

    .line 1361
    if-eqz v18, :cond_39

    .line 1362
    .line 1363
    invoke-virtual/range {v18 .. v18}, Lv1/q;->e()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_39

    .line 1368
    .line 1369
    new-instance v0, Lm3/g;

    .line 1370
    .line 1371
    invoke-direct {v0, v7, v8, v4, v2}, Lm3/g;-><init>(JZI)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget v0, v1, Lm3/i;->v:I

    .line 1378
    .line 1379
    add-int/2addr v0, v2

    .line 1380
    iput v0, v1, Lm3/i;->v:I

    .line 1381
    .line 1382
    goto :goto_1b

    .line 1383
    :cond_39
    if-eqz v18, :cond_3a

    .line 1384
    .line 1385
    move-object/from16 v0, v18

    .line 1386
    .line 1387
    invoke-virtual {v0, v7, v8}, Lv1/q;->a(J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v7

    .line 1391
    :cond_3a
    move-wide/from16 v22, v7

    .line 1392
    .line 1393
    iget-object v0, v1, Lm3/i;->F:[Ls2/e0;

    .line 1394
    .line 1395
    array-length v3, v0

    .line 1396
    const/4 v10, 0x0

    .line 1397
    :goto_1a
    if-ge v10, v3, :cond_3b

    .line 1398
    .line 1399
    aget-object v21, v0, v10

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    const/16 v24, 0x1

    .line 1406
    .line 1407
    move/from16 v25, v2

    .line 1408
    .line 1409
    invoke-interface/range {v21 .. v27}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v10, v10, 0x1

    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1417
    .line 1418
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    throw v2

    .line 1422
    :cond_3b
    :goto_1b
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_3c
    invoke-interface {v0, v2}, Ls2/n;->n(I)V

    .line 1426
    .line 1427
    .line 1428
    :goto_1c
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    invoke-virtual {v1, v2, v3}, Lm3/i;->h(J)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_3d
    iget v2, v1, Lm3/i;->s:I

    .line 1438
    .line 1439
    iget-object v7, v1, Lm3/i;->l:Lv1/l;

    .line 1440
    .line 1441
    if-nez v2, :cond_3f

    .line 1442
    .line 1443
    iget-object v2, v7, Lv1/l;->a:[B

    .line 1444
    .line 1445
    const/16 v8, 0x8

    .line 1446
    .line 1447
    const/4 v9, 0x1

    .line 1448
    const/4 v15, 0x0

    .line 1449
    invoke-interface {v0, v2, v15, v8, v9}, Ls2/n;->h([BIIZ)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_3e

    .line 1454
    .line 1455
    const/4 v0, -0x1

    .line 1456
    return v0

    .line 1457
    :cond_3e
    iput v8, v1, Lm3/i;->s:I

    .line 1458
    .line 1459
    invoke-virtual {v7, v15}, Lv1/l;->F(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7}, Lv1/l;->v()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v8

    .line 1466
    iput-wide v8, v1, Lm3/i;->r:J

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iput v2, v1, Lm3/i;->q:I

    .line 1473
    .line 1474
    :cond_3f
    iget-wide v8, v1, Lm3/i;->r:J

    .line 1475
    .line 1476
    const-wide/16 v10, 0x1

    .line 1477
    .line 1478
    cmp-long v2, v8, v10

    .line 1479
    .line 1480
    if-nez v2, :cond_40

    .line 1481
    .line 1482
    iget-object v2, v7, Lv1/l;->a:[B

    .line 1483
    .line 1484
    const/16 v8, 0x8

    .line 1485
    .line 1486
    invoke-interface {v0, v2, v8, v8}, Ls2/n;->readFully([BII)V

    .line 1487
    .line 1488
    .line 1489
    iget v2, v1, Lm3/i;->s:I

    .line 1490
    .line 1491
    add-int/2addr v2, v8

    .line 1492
    iput v2, v1, Lm3/i;->s:I

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lv1/l;->y()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v8

    .line 1498
    iput-wide v8, v1, Lm3/i;->r:J

    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_40
    const-wide/16 v10, 0x0

    .line 1502
    .line 1503
    cmp-long v2, v8, v10

    .line 1504
    .line 1505
    if-nez v2, :cond_42

    .line 1506
    .line 1507
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v8

    .line 1511
    const-wide/16 v10, -0x1

    .line 1512
    .line 1513
    cmp-long v2, v8, v10

    .line 1514
    .line 1515
    if-nez v2, :cond_41

    .line 1516
    .line 1517
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_41

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lm3/a;

    .line 1528
    .line 1529
    iget-wide v8, v2, Lm3/a;->c:J

    .line 1530
    .line 1531
    :cond_41
    cmp-long v2, v8, v10

    .line 1532
    .line 1533
    if-eqz v2, :cond_42

    .line 1534
    .line 1535
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v10

    .line 1539
    sub-long/2addr v8, v10

    .line 1540
    iget v2, v1, Lm3/i;->s:I

    .line 1541
    .line 1542
    int-to-long v10, v2

    .line 1543
    add-long/2addr v8, v10

    .line 1544
    iput-wide v8, v1, Lm3/i;->r:J

    .line 1545
    .line 1546
    :cond_42
    :goto_1d
    iget-wide v8, v1, Lm3/i;->r:J

    .line 1547
    .line 1548
    iget v2, v1, Lm3/i;->s:I

    .line 1549
    .line 1550
    int-to-long v10, v2

    .line 1551
    cmp-long v2, v8, v10

    .line 1552
    .line 1553
    if-ltz v2, :cond_4f

    .line 1554
    .line 1555
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v8

    .line 1559
    iget v2, v1, Lm3/i;->s:I

    .line 1560
    .line 1561
    int-to-long v10, v2

    .line 1562
    sub-long/2addr v8, v10

    .line 1563
    iget v2, v1, Lm3/i;->q:I

    .line 1564
    .line 1565
    const v10, 0x6d646174

    .line 1566
    .line 1567
    .line 1568
    const v11, 0x6d6f6f66

    .line 1569
    .line 1570
    .line 1571
    if-eq v2, v11, :cond_43

    .line 1572
    .line 1573
    if-ne v2, v10, :cond_44

    .line 1574
    .line 1575
    :cond_43
    iget-boolean v2, v1, Lm3/i;->H:Z

    .line 1576
    .line 1577
    if-nez v2, :cond_44

    .line 1578
    .line 1579
    iget-object v2, v1, Lm3/i;->E:Ls2/o;

    .line 1580
    .line 1581
    new-instance v12, Ls2/q;

    .line 1582
    .line 1583
    iget-wide v13, v1, Lm3/i;->x:J

    .line 1584
    .line 1585
    invoke-direct {v12, v13, v14, v8, v9}, Ls2/q;-><init>(JJ)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, v12}, Ls2/o;->e(Ls2/y;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v2, 0x1

    .line 1592
    iput-boolean v2, v1, Lm3/i;->H:Z

    .line 1593
    .line 1594
    :cond_44
    iget v2, v1, Lm3/i;->q:I

    .line 1595
    .line 1596
    if-ne v2, v11, :cond_45

    .line 1597
    .line 1598
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    const/4 v12, 0x0

    .line 1603
    :goto_1e
    if-ge v12, v2, :cond_45

    .line 1604
    .line 1605
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13

    .line 1609
    check-cast v13, Lm3/h;

    .line 1610
    .line 1611
    iget-object v13, v13, Lm3/h;->b:Lm3/s;

    .line 1612
    .line 1613
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    iput-wide v8, v13, Lm3/s;->c:J

    .line 1617
    .line 1618
    iput-wide v8, v13, Lm3/s;->b:J

    .line 1619
    .line 1620
    add-int/lit8 v12, v12, 0x1

    .line 1621
    .line 1622
    goto :goto_1e

    .line 1623
    :cond_45
    iget v2, v1, Lm3/i;->q:I

    .line 1624
    .line 1625
    if-ne v2, v10, :cond_46

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    iput-object v6, v1, Lm3/i;->z:Lm3/h;

    .line 1629
    .line 1630
    iget-wide v2, v1, Lm3/i;->r:J

    .line 1631
    .line 1632
    add-long/2addr v8, v2

    .line 1633
    iput-wide v8, v1, Lm3/i;->u:J

    .line 1634
    .line 1635
    const/4 v7, 0x2

    .line 1636
    iput v7, v1, Lm3/i;->p:I

    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_46
    const v6, 0x6d6f6f76

    .line 1641
    .line 1642
    .line 1643
    if-eq v2, v6, :cond_4d

    .line 1644
    .line 1645
    const v6, 0x7472616b

    .line 1646
    .line 1647
    .line 1648
    if-eq v2, v6, :cond_4d

    .line 1649
    .line 1650
    const v6, 0x6d646961

    .line 1651
    .line 1652
    .line 1653
    if-eq v2, v6, :cond_4d

    .line 1654
    .line 1655
    const v6, 0x6d696e66

    .line 1656
    .line 1657
    .line 1658
    if-eq v2, v6, :cond_4d

    .line 1659
    .line 1660
    const v6, 0x7374626c

    .line 1661
    .line 1662
    .line 1663
    if-eq v2, v6, :cond_4d

    .line 1664
    .line 1665
    if-eq v2, v11, :cond_4d

    .line 1666
    .line 1667
    const v6, 0x74726166

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v6, :cond_4d

    .line 1671
    .line 1672
    const v6, 0x6d766578

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v6, :cond_4d

    .line 1676
    .line 1677
    const v6, 0x65647473

    .line 1678
    .line 1679
    .line 1680
    if-ne v2, v6, :cond_47

    .line 1681
    .line 1682
    goto/16 :goto_20

    .line 1683
    .line 1684
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1685
    .line 1686
    .line 1687
    const-wide/32 v8, 0x7fffffff

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v5, :cond_4a

    .line 1691
    .line 1692
    const v5, 0x6d646864

    .line 1693
    .line 1694
    .line 1695
    if-eq v2, v5, :cond_4a

    .line 1696
    .line 1697
    const v5, 0x6d766864

    .line 1698
    .line 1699
    .line 1700
    if-eq v2, v5, :cond_4a

    .line 1701
    .line 1702
    if-eq v2, v4, :cond_4a

    .line 1703
    .line 1704
    const v4, 0x73747364

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v4, :cond_4a

    .line 1708
    .line 1709
    const v4, 0x73747473

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v4, :cond_4a

    .line 1713
    .line 1714
    const v4, 0x63747473

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v4, :cond_4a

    .line 1718
    .line 1719
    const v4, 0x73747363

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v4, :cond_4a

    .line 1723
    .line 1724
    const v4, 0x7374737a

    .line 1725
    .line 1726
    .line 1727
    if-eq v2, v4, :cond_4a

    .line 1728
    .line 1729
    const v4, 0x73747a32

    .line 1730
    .line 1731
    .line 1732
    if-eq v2, v4, :cond_4a

    .line 1733
    .line 1734
    const v4, 0x7374636f

    .line 1735
    .line 1736
    .line 1737
    if-eq v2, v4, :cond_4a

    .line 1738
    .line 1739
    const v4, 0x636f3634

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v4, :cond_4a

    .line 1743
    .line 1744
    const v4, 0x73747373

    .line 1745
    .line 1746
    .line 1747
    if-eq v2, v4, :cond_4a

    .line 1748
    .line 1749
    const v4, 0x74666474

    .line 1750
    .line 1751
    .line 1752
    if-eq v2, v4, :cond_4a

    .line 1753
    .line 1754
    const v4, 0x74666864

    .line 1755
    .line 1756
    .line 1757
    if-eq v2, v4, :cond_4a

    .line 1758
    .line 1759
    const v4, 0x746b6864

    .line 1760
    .line 1761
    .line 1762
    if-eq v2, v4, :cond_4a

    .line 1763
    .line 1764
    const v4, 0x74726578

    .line 1765
    .line 1766
    .line 1767
    if-eq v2, v4, :cond_4a

    .line 1768
    .line 1769
    const v4, 0x7472756e

    .line 1770
    .line 1771
    .line 1772
    if-eq v2, v4, :cond_4a

    .line 1773
    .line 1774
    const v4, 0x70737368    # 3.013775E29f

    .line 1775
    .line 1776
    .line 1777
    if-eq v2, v4, :cond_4a

    .line 1778
    .line 1779
    const v4, 0x7361697a

    .line 1780
    .line 1781
    .line 1782
    if-eq v2, v4, :cond_4a

    .line 1783
    .line 1784
    const v4, 0x7361696f

    .line 1785
    .line 1786
    .line 1787
    if-eq v2, v4, :cond_4a

    .line 1788
    .line 1789
    const v4, 0x73656e63

    .line 1790
    .line 1791
    .line 1792
    if-eq v2, v4, :cond_4a

    .line 1793
    .line 1794
    const v4, 0x75756964

    .line 1795
    .line 1796
    .line 1797
    if-eq v2, v4, :cond_4a

    .line 1798
    .line 1799
    const v4, 0x73626770

    .line 1800
    .line 1801
    .line 1802
    if-eq v2, v4, :cond_4a

    .line 1803
    .line 1804
    const v4, 0x73677064

    .line 1805
    .line 1806
    .line 1807
    if-eq v2, v4, :cond_4a

    .line 1808
    .line 1809
    const v4, 0x656c7374

    .line 1810
    .line 1811
    .line 1812
    if-eq v2, v4, :cond_4a

    .line 1813
    .line 1814
    const v4, 0x6d656864

    .line 1815
    .line 1816
    .line 1817
    if-eq v2, v4, :cond_4a

    .line 1818
    .line 1819
    if-ne v2, v3, :cond_48

    .line 1820
    .line 1821
    goto :goto_1f

    .line 1822
    :cond_48
    iget-wide v2, v1, Lm3/i;->r:J

    .line 1823
    .line 1824
    cmp-long v2, v2, v8

    .line 1825
    .line 1826
    if-gtz v2, :cond_49

    .line 1827
    .line 1828
    const/4 v2, 0x0

    .line 1829
    iput-object v2, v1, Lm3/i;->t:Lv1/l;

    .line 1830
    .line 1831
    const/4 v4, 0x1

    .line 1832
    iput v4, v1, Lm3/i;->p:I

    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1837
    .line 1838
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    throw v0

    .line 1843
    :cond_4a
    :goto_1f
    iget v2, v1, Lm3/i;->s:I

    .line 1844
    .line 1845
    const/16 v4, 0x8

    .line 1846
    .line 1847
    if-ne v2, v4, :cond_4c

    .line 1848
    .line 1849
    iget-wide v2, v1, Lm3/i;->r:J

    .line 1850
    .line 1851
    cmp-long v2, v2, v8

    .line 1852
    .line 1853
    if-gtz v2, :cond_4b

    .line 1854
    .line 1855
    new-instance v2, Lv1/l;

    .line 1856
    .line 1857
    iget-wide v5, v1, Lm3/i;->r:J

    .line 1858
    .line 1859
    long-to-int v3, v5

    .line 1860
    invoke-direct {v2, v3}, Lv1/l;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v3, v7, Lv1/l;->a:[B

    .line 1864
    .line 1865
    iget-object v5, v2, Lv1/l;->a:[B

    .line 1866
    .line 1867
    const/4 v15, 0x0

    .line 1868
    invoke-static {v3, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v2, v1, Lm3/i;->t:Lv1/l;

    .line 1872
    .line 1873
    const/4 v4, 0x1

    .line 1874
    iput v4, v1, Lm3/i;->p:I

    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1886
    .line 1887
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_4d
    :goto_20
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v2

    .line 1896
    iget-wide v6, v1, Lm3/i;->r:J

    .line 1897
    .line 1898
    add-long/2addr v2, v6

    .line 1899
    const-wide/16 v6, 0x8

    .line 1900
    .line 1901
    sub-long/2addr v2, v6

    .line 1902
    new-instance v4, Lm3/a;

    .line 1903
    .line 1904
    iget v6, v1, Lm3/i;->q:I

    .line 1905
    .line 1906
    invoke-direct {v4, v6, v2, v3}, Lm3/a;-><init>(IJ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iget-wide v4, v1, Lm3/i;->r:J

    .line 1913
    .line 1914
    iget v6, v1, Lm3/i;->s:I

    .line 1915
    .line 1916
    int-to-long v6, v6

    .line 1917
    cmp-long v4, v4, v6

    .line 1918
    .line 1919
    if-nez v4, :cond_4e

    .line 1920
    .line 1921
    invoke-virtual {v1, v2, v3}, Lm3/i;->h(J)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_4e
    const/4 v15, 0x0

    .line 1927
    iput v15, v1, Lm3/i;->p:I

    .line 1928
    .line 1929
    iput v15, v1, Lm3/i;->s:I

    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1934
    .line 1935
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm3/i;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm3/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm3/h;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lm3/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lm3/i;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lm3/i;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lm3/i;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lm3/i;->p:I

    .line 38
    .line 39
    iput v0, p0, Lm3/i;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lm3/p;->h(Ls2/n;ZZ)Ls2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Llb/h0;->b:Llb/f0;

    .line 15
    .line 16
    sget-object v2, Llb/x0;->e:Llb/x0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lm3/i;->o:Llb/x0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final h(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lm3/i;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm3/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lm3/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lm3/a;

    .line 29
    .line 30
    iget v2, v4, La2/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lm3/a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lm3/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v9, v0, Lm3/i;->b:I

    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lm3/i;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    invoke-static {v6}, Lm3/i;->d(Ljava/util/List;)Ls1/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lm3/a;->n(I)Lm3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lm3/a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    check-cast v3, Lm3/b;

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget v12, v3, La2/a;->b:I

    .line 91
    .line 92
    iget-object v3, v3, Lm3/b;->c:Lv1/l;

    .line 93
    .line 94
    const v8, 0x74726578

    .line 95
    .line 96
    .line 97
    if-ne v12, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Lv1/l;->F(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    new-instance v1, Lm3/f;

    .line 131
    .line 132
    invoke-direct {v1, v12, v11, v10, v3}, Lm3/f;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lm3/f;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move-object/from16 v18, v1

    .line 156
    .line 157
    const v1, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v12, v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lv1/l;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, La2/a;->m(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, Lv1/l;->v()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, Lv1/l;->y()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :goto_2
    move-wide v13, v10

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v18, v1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    new-instance v1, Ls2/t;

    .line 199
    .line 200
    invoke-direct {v1}, Ls2/t;-><init>()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v9, 0x10

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    move/from16 v9, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_4
    new-instance v11, Li2/t;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v11, v0, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v1

    .line 220
    move-object v1, v6

    .line 221
    move-wide v6, v13

    .line 222
    move-object/from16 v8, v18

    .line 223
    .line 224
    invoke-static/range {v4 .. v11}, Lm3/e;->f(Lm3/a;Ls2/t;JLs1/l;ZZLkb/f;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_5
    if-ge v4, v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lm3/t;

    .line 246
    .line 247
    iget-object v6, v5, Lm3/t;->a:Lm3/q;

    .line 248
    .line 249
    new-instance v7, Lm3/h;

    .line 250
    .line 251
    iget-object v8, v0, Lm3/i;->E:Ls2/o;

    .line 252
    .line 253
    iget v9, v6, Lm3/q;->b:I

    .line 254
    .line 255
    iget v10, v6, Lm3/q;->a:I

    .line 256
    .line 257
    invoke-interface {v8, v4, v9}, Ls2/o;->r(II)Ls2/e0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    move/from16 v11, v16

    .line 266
    .line 267
    if-ne v9, v11, :cond_6

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lm3/f;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v11, v9

    .line 282
    check-cast v11, Lm3/f;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lm3/h;-><init>(Ls2/e0;Lm3/t;Lm3/f;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v7, v0, Lm3/i;->x:J

    .line 294
    .line 295
    iget-wide v5, v6, Lm3/q;->e:J

    .line 296
    .line 297
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iput-wide v5, v0, Lm3/i;->x:J

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget-object v1, v0, Lm3/i;->E:Ls2/o;

    .line 309
    .line 310
    invoke-interface {v1}, Ls2/o;->o()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v3, :cond_9

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    const/4 v4, 0x0

    .line 324
    :goto_7
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_8
    if-ge v4, v3, :cond_0

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lm3/t;

    .line 335
    .line 336
    iget-object v6, v5, Lm3/t;->a:Lm3/q;

    .line 337
    .line 338
    iget v7, v6, Lm3/q;->a:I

    .line 339
    .line 340
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lm3/h;

    .line 345
    .line 346
    iget v6, v6, Lm3/q;->a:I

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v11, 0x1

    .line 353
    if-ne v8, v11, :cond_a

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lm3/f;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lm3/f;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :goto_9
    iput-object v5, v7, Lm3/h;->d:Lm3/t;

    .line 373
    .line 374
    iput-object v6, v7, Lm3/h;->e:Lm3/f;

    .line 375
    .line 376
    iget-object v6, v7, Lm3/h;->a:Ls2/e0;

    .line 377
    .line 378
    iget-object v5, v5, Lm3/t;->a:Lm3/q;

    .line 379
    .line 380
    iget-object v5, v5, Lm3/q;->f:Ls1/p;

    .line 381
    .line 382
    invoke-interface {v6, v5}, Ls2/e0;->b(Ls1/p;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lm3/h;->d()V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const v3, 0x6d6f6f66

    .line 392
    .line 393
    .line 394
    if-ne v2, v3, :cond_56

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_a
    if-ge v2, v1, :cond_50

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lm3/a;

    .line 408
    .line 409
    iget v7, v4, La2/a;->b:I

    .line 410
    .line 411
    const v8, 0x74726166

    .line 412
    .line 413
    .line 414
    if-ne v7, v8, :cond_4f

    .line 415
    .line 416
    const v7, 0x74666864

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Lm3/a;->o(I)Lm3/b;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v8, v4, Lm3/a;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v7, v7, Lm3/b;->c:Lv1/l;

    .line 429
    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    invoke-virtual {v7, v10}, Lv1/l;->F(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lm3/h;

    .line 448
    .line 449
    if-nez v11, :cond_c

    .line 450
    .line 451
    move/from16 v21, v1

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_c
    iget-object v12, v11, Lm3/h;->b:Lm3/s;

    .line 461
    .line 462
    and-int/lit8 v18, v10, 0x1

    .line 463
    .line 464
    if-eqz v18, :cond_d

    .line 465
    .line 466
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lv1/l;->y()J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    iput-wide v13, v12, Lm3/s;->b:J

    .line 476
    .line 477
    iput-wide v13, v12, Lm3/s;->c:J

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :goto_b
    iget-object v13, v11, Lm3/h;->e:Lm3/f;

    .line 486
    .line 487
    and-int/lit8 v14, v10, 0x2

    .line 488
    .line 489
    if-eqz v14, :cond_e

    .line 490
    .line 491
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    add-int/lit8 v14, v14, -0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_e
    iget v14, v13, Lm3/f;->a:I

    .line 501
    .line 502
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 503
    .line 504
    if-eqz v20, :cond_f

    .line 505
    .line 506
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    iget v3, v13, Lm3/f;->b:I

    .line 514
    .line 515
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 516
    .line 517
    if-eqz v21, :cond_10

    .line 518
    .line 519
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    move/from16 v50, v21

    .line 524
    .line 525
    move/from16 v21, v1

    .line 526
    .line 527
    move/from16 v1, v50

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_10
    move/from16 v21, v1

    .line 531
    .line 532
    iget v1, v13, Lm3/f;->c:I

    .line 533
    .line 534
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 535
    .line 536
    if-eqz v10, :cond_11

    .line 537
    .line 538
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    goto :goto_f

    .line 543
    :cond_11
    iget v7, v13, Lm3/f;->d:I

    .line 544
    .line 545
    :goto_f
    new-instance v10, Lm3/f;

    .line 546
    .line 547
    invoke-direct {v10, v14, v3, v1, v7}, Lm3/f;-><init>(IIII)V

    .line 548
    .line 549
    .line 550
    iput-object v10, v12, Lm3/s;->a:Lm3/f;

    .line 551
    .line 552
    :goto_10
    if-nez v11, :cond_13

    .line 553
    .line 554
    move/from16 v22, v2

    .line 555
    .line 556
    move-object/from16 v29, v5

    .line 557
    .line 558
    move-object/from16 v30, v6

    .line 559
    .line 560
    move/from16 v46, v9

    .line 561
    .line 562
    const/4 v6, 0x4

    .line 563
    const/4 v11, 0x1

    .line 564
    const/16 v13, 0xc

    .line 565
    .line 566
    :cond_12
    const/16 v10, 0x8

    .line 567
    .line 568
    goto/16 :goto_37

    .line 569
    .line 570
    :cond_13
    iget-object v1, v11, Lm3/h;->b:Lm3/s;

    .line 571
    .line 572
    iget-wide v12, v1, Lm3/s;->p:J

    .line 573
    .line 574
    iget-boolean v3, v1, Lm3/s;->q:Z

    .line 575
    .line 576
    invoke-virtual {v11}, Lm3/h;->d()V

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    iput-boolean v7, v11, Lm3/h;->l:Z

    .line 581
    .line 582
    const v10, 0x74666474

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v10}, Lm3/a;->o(I)Lm3/b;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    and-int/lit8 v14, v9, 0x2

    .line 592
    .line 593
    if-nez v14, :cond_15

    .line 594
    .line 595
    iget-object v3, v10, Lm3/b;->c:Lv1/l;

    .line 596
    .line 597
    const/16 v10, 0x8

    .line 598
    .line 599
    invoke-virtual {v3, v10}, Lv1/l;->F(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v10}, La2/a;->m(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-ne v10, v7, :cond_14

    .line 611
    .line 612
    invoke-virtual {v3}, Lv1/l;->y()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    goto :goto_11

    .line 617
    :cond_14
    invoke-virtual {v3}, Lv1/l;->v()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    :goto_11
    iput-wide v12, v1, Lm3/s;->p:J

    .line 622
    .line 623
    iput-boolean v7, v1, Lm3/s;->q:Z

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_15
    iput-wide v12, v1, Lm3/s;->p:J

    .line 627
    .line 628
    iput-boolean v3, v1, Lm3/s;->q:Z

    .line 629
    .line 630
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_13
    const v13, 0x7472756e

    .line 638
    .line 639
    .line 640
    if-ge v7, v3, :cond_17

    .line 641
    .line 642
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Lm3/b;

    .line 647
    .line 648
    move/from16 v22, v2

    .line 649
    .line 650
    iget v2, v14, La2/a;->b:I

    .line 651
    .line 652
    if-ne v2, v13, :cond_16

    .line 653
    .line 654
    iget-object v2, v14, Lm3/b;->c:Lv1/l;

    .line 655
    .line 656
    const/16 v13, 0xc

    .line 657
    .line 658
    invoke-virtual {v2, v13}, Lv1/l;->F(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lv1/l;->x()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_16

    .line 666
    .line 667
    add-int/2addr v12, v2

    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    move/from16 v2, v22

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_17
    move/from16 v22, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    iput v2, v11, Lm3/h;->h:I

    .line 679
    .line 680
    iput v2, v11, Lm3/h;->g:I

    .line 681
    .line 682
    iput v2, v11, Lm3/h;->f:I

    .line 683
    .line 684
    iput v10, v1, Lm3/s;->d:I

    .line 685
    .line 686
    iput v12, v1, Lm3/s;->e:I

    .line 687
    .line 688
    iget-object v2, v1, Lm3/s;->g:[I

    .line 689
    .line 690
    array-length v2, v2

    .line 691
    if-ge v2, v10, :cond_18

    .line 692
    .line 693
    new-array v2, v10, [J

    .line 694
    .line 695
    iput-object v2, v1, Lm3/s;->f:[J

    .line 696
    .line 697
    new-array v2, v10, [I

    .line 698
    .line 699
    iput-object v2, v1, Lm3/s;->g:[I

    .line 700
    .line 701
    :cond_18
    iget-object v2, v1, Lm3/s;->h:[I

    .line 702
    .line 703
    array-length v2, v2

    .line 704
    if-ge v2, v12, :cond_19

    .line 705
    .line 706
    mul-int/lit8 v12, v12, 0x7d

    .line 707
    .line 708
    div-int/lit8 v12, v12, 0x64

    .line 709
    .line 710
    new-array v2, v12, [I

    .line 711
    .line 712
    iput-object v2, v1, Lm3/s;->h:[I

    .line 713
    .line 714
    new-array v2, v12, [J

    .line 715
    .line 716
    iput-object v2, v1, Lm3/s;->i:[J

    .line 717
    .line 718
    new-array v2, v12, [Z

    .line 719
    .line 720
    iput-object v2, v1, Lm3/s;->j:[Z

    .line 721
    .line 722
    new-array v2, v12, [Z

    .line 723
    .line 724
    iput-object v2, v1, Lm3/s;->l:[Z

    .line 725
    .line 726
    :cond_19
    const/4 v2, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    :goto_14
    const-wide/16 v23, 0x0

    .line 730
    .line 731
    if-ge v2, v3, :cond_31

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v25

    .line 737
    const/16 v26, 0x10

    .line 738
    .line 739
    move-object/from16 v12, v25

    .line 740
    .line 741
    check-cast v12, Lm3/b;

    .line 742
    .line 743
    iget v14, v12, La2/a;->b:I

    .line 744
    .line 745
    if-ne v14, v13, :cond_30

    .line 746
    .line 747
    add-int/lit8 v14, v7, 0x1

    .line 748
    .line 749
    iget-object v12, v12, Lm3/b;->c:Lv1/l;

    .line 750
    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    invoke-virtual {v12, v13}, Lv1/l;->F(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    move/from16 v27, v2

    .line 761
    .line 762
    iget-object v2, v11, Lm3/h;->d:Lm3/t;

    .line 763
    .line 764
    iget-object v2, v2, Lm3/t;->a:Lm3/q;

    .line 765
    .line 766
    move/from16 v28, v3

    .line 767
    .line 768
    iget-object v3, v1, Lm3/s;->a:Lm3/f;

    .line 769
    .line 770
    sget v29, Lv1/s;->a:I

    .line 771
    .line 772
    move-object/from16 v29, v5

    .line 773
    .line 774
    iget-object v5, v1, Lm3/s;->g:[I

    .line 775
    .line 776
    invoke-virtual {v12}, Lv1/l;->x()I

    .line 777
    .line 778
    .line 779
    move-result v30

    .line 780
    aput v30, v5, v7

    .line 781
    .line 782
    iget-object v5, v1, Lm3/s;->f:[J

    .line 783
    .line 784
    move-object/from16 v31, v5

    .line 785
    .line 786
    move-object/from16 v30, v6

    .line 787
    .line 788
    iget-wide v5, v1, Lm3/s;->b:J

    .line 789
    .line 790
    aput-wide v5, v31, v7

    .line 791
    .line 792
    and-int/lit8 v32, v13, 0x1

    .line 793
    .line 794
    if-eqz v32, :cond_1a

    .line 795
    .line 796
    move-wide/from16 v32, v5

    .line 797
    .line 798
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-long v5, v5

    .line 803
    add-long v5, v32, v5

    .line 804
    .line 805
    aput-wide v5, v31, v7

    .line 806
    .line 807
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 808
    .line 809
    if-eqz v5, :cond_1b

    .line 810
    .line 811
    const/4 v5, 0x1

    .line 812
    goto :goto_15

    .line 813
    :cond_1b
    const/4 v5, 0x0

    .line 814
    :goto_15
    iget v6, v3, Lm3/f;->d:I

    .line 815
    .line 816
    if-eqz v5, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    :cond_1c
    move/from16 v31, v5

    .line 823
    .line 824
    and-int/lit16 v5, v13, 0x100

    .line 825
    .line 826
    if-eqz v5, :cond_1d

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    goto :goto_16

    .line 830
    :cond_1d
    const/4 v5, 0x0

    .line 831
    :goto_16
    move/from16 v32, v5

    .line 832
    .line 833
    and-int/lit16 v5, v13, 0x200

    .line 834
    .line 835
    if-eqz v5, :cond_1e

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    goto :goto_17

    .line 839
    :cond_1e
    const/4 v5, 0x0

    .line 840
    :goto_17
    move/from16 v33, v5

    .line 841
    .line 842
    and-int/lit16 v5, v13, 0x400

    .line 843
    .line 844
    if-eqz v5, :cond_1f

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    goto :goto_18

    .line 848
    :cond_1f
    const/4 v5, 0x0

    .line 849
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 850
    .line 851
    if-eqz v13, :cond_20

    .line 852
    .line 853
    const/4 v13, 0x1

    .line 854
    :goto_19
    move/from16 v34, v5

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_20
    const/4 v13, 0x0

    .line 858
    goto :goto_19

    .line 859
    :goto_1a
    iget-object v5, v2, Lm3/q;->h:[J

    .line 860
    .line 861
    move/from16 v35, v6

    .line 862
    .line 863
    iget-object v6, v2, Lm3/q;->i:[J

    .line 864
    .line 865
    if-eqz v5, :cond_23

    .line 866
    .line 867
    move-object/from16 v36, v6

    .line 868
    .line 869
    array-length v6, v5

    .line 870
    move-object/from16 v37, v5

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    if-ne v6, v5, :cond_23

    .line 874
    .line 875
    if-nez v36, :cond_21

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_21
    const/16 v17, 0x0

    .line 879
    .line 880
    aget-wide v5, v37, v17

    .line 881
    .line 882
    cmp-long v37, v5, v23

    .line 883
    .line 884
    if-nez v37, :cond_22

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_22
    aget-wide v37, v36, v17

    .line 888
    .line 889
    add-long v39, v5, v37

    .line 890
    .line 891
    iget-wide v5, v2, Lm3/q;->d:J

    .line 892
    .line 893
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 894
    .line 895
    const-wide/32 v41, 0xf4240

    .line 896
    .line 897
    .line 898
    move-wide/from16 v43, v5

    .line 899
    .line 900
    invoke-static/range {v39 .. v45}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    move-wide/from16 v37, v5

    .line 905
    .line 906
    iget-wide v5, v2, Lm3/q;->e:J

    .line 907
    .line 908
    cmp-long v5, v37, v5

    .line 909
    .line 910
    if-ltz v5, :cond_23

    .line 911
    .line 912
    :goto_1b
    aget-wide v23, v36, v17

    .line 913
    .line 914
    :cond_23
    :goto_1c
    iget-object v5, v1, Lm3/s;->h:[I

    .line 915
    .line 916
    iget-object v6, v1, Lm3/s;->i:[J

    .line 917
    .line 918
    move-object/from16 v36, v5

    .line 919
    .line 920
    iget-object v5, v1, Lm3/s;->j:[Z

    .line 921
    .line 922
    move-object/from16 v37, v5

    .line 923
    .line 924
    iget v5, v2, Lm3/q;->b:I

    .line 925
    .line 926
    move-object/from16 v38, v6

    .line 927
    .line 928
    const/4 v6, 0x2

    .line 929
    if-ne v5, v6, :cond_24

    .line 930
    .line 931
    and-int/lit8 v5, v9, 0x1

    .line 932
    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    const/4 v5, 0x0

    .line 938
    :goto_1d
    iget-object v6, v1, Lm3/s;->g:[I

    .line 939
    .line 940
    aget v6, v6, v7

    .line 941
    .line 942
    add-int/2addr v6, v10

    .line 943
    move/from16 v46, v9

    .line 944
    .line 945
    move/from16 v25, v10

    .line 946
    .line 947
    iget-wide v9, v2, Lm3/q;->c:J

    .line 948
    .line 949
    move-wide/from16 v43, v9

    .line 950
    .line 951
    iget-wide v9, v1, Lm3/s;->p:J

    .line 952
    .line 953
    move/from16 v2, v25

    .line 954
    .line 955
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 956
    .line 957
    if-eqz v32, :cond_25

    .line 958
    .line 959
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    :goto_1f
    move/from16 v25, v2

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_25
    iget v7, v3, Lm3/f;->b:I

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 970
    .line 971
    if-ltz v7, :cond_2e

    .line 972
    .line 973
    if-eqz v33, :cond_26

    .line 974
    .line 975
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 976
    .line 977
    .line 978
    move-result v39

    .line 979
    move/from16 v47, v5

    .line 980
    .line 981
    move/from16 v5, v39

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_26
    move/from16 v47, v5

    .line 985
    .line 986
    iget v5, v3, Lm3/f;->c:I

    .line 987
    .line 988
    :goto_21
    if-ltz v5, :cond_2d

    .line 989
    .line 990
    if-eqz v34, :cond_27

    .line 991
    .line 992
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    goto :goto_22

    .line 997
    :cond_27
    if-nez v25, :cond_28

    .line 998
    .line 999
    if-eqz v31, :cond_28

    .line 1000
    .line 1001
    move/from16 v2, v35

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_28
    iget v2, v3, Lm3/f;->d:I

    .line 1005
    .line 1006
    :goto_22
    if-eqz v13, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v12}, Lv1/l;->g()I

    .line 1009
    .line 1010
    .line 1011
    move-result v39

    .line 1012
    move/from16 v48, v2

    .line 1013
    .line 1014
    move/from16 v2, v39

    .line 1015
    .line 1016
    :goto_23
    move-object/from16 v49, v3

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_29
    move/from16 v48, v2

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    goto :goto_23

    .line 1023
    :goto_24
    int-to-long v2, v2

    .line 1024
    add-long/2addr v2, v9

    .line 1025
    sub-long v39, v2, v23

    .line 1026
    .line 1027
    const-wide/32 v41, 0xf4240

    .line 1028
    .line 1029
    .line 1030
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1031
    .line 1032
    invoke-static/range {v39 .. v45}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    aput-wide v2, v38, v25

    .line 1037
    .line 1038
    move-wide/from16 v39, v2

    .line 1039
    .line 1040
    iget-boolean v2, v1, Lm3/s;->q:Z

    .line 1041
    .line 1042
    if-nez v2, :cond_2a

    .line 1043
    .line 1044
    iget-object v2, v11, Lm3/h;->d:Lm3/t;

    .line 1045
    .line 1046
    iget-wide v2, v2, Lm3/t;->h:J

    .line 1047
    .line 1048
    add-long v2, v39, v2

    .line 1049
    .line 1050
    aput-wide v2, v38, v25

    .line 1051
    .line 1052
    :cond_2a
    aput v5, v36, v25

    .line 1053
    .line 1054
    shr-int/lit8 v2, v48, 0x10

    .line 1055
    .line 1056
    const/16 v16, 0x1

    .line 1057
    .line 1058
    and-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    if-nez v2, :cond_2c

    .line 1061
    .line 1062
    if-eqz v47, :cond_2b

    .line 1063
    .line 1064
    if-nez v25, :cond_2c

    .line 1065
    .line 1066
    :cond_2b
    const/4 v2, 0x1

    .line 1067
    goto :goto_25

    .line 1068
    :cond_2c
    const/4 v2, 0x0

    .line 1069
    :goto_25
    aput-boolean v2, v37, v25

    .line 1070
    .line 1071
    int-to-long v2, v7

    .line 1072
    add-long/2addr v9, v2

    .line 1073
    add-int/lit8 v2, v25, 0x1

    .line 1074
    .line 1075
    move/from16 v5, v47

    .line 1076
    .line 1077
    move-object/from16 v3, v49

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v3, 0x0

    .line 1093
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    throw v1

    .line 1098
    :cond_2e
    const/4 v3, 0x0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    throw v1

    .line 1116
    :cond_2f
    iput-wide v9, v1, Lm3/s;->p:J

    .line 1117
    .line 1118
    move v10, v6

    .line 1119
    move v7, v14

    .line 1120
    goto :goto_26

    .line 1121
    :cond_30
    move/from16 v27, v2

    .line 1122
    .line 1123
    move/from16 v28, v3

    .line 1124
    .line 1125
    move-object/from16 v29, v5

    .line 1126
    .line 1127
    move-object/from16 v30, v6

    .line 1128
    .line 1129
    move/from16 v46, v9

    .line 1130
    .line 1131
    move/from16 v25, v10

    .line 1132
    .line 1133
    :goto_26
    add-int/lit8 v2, v27, 0x1

    .line 1134
    .line 1135
    move/from16 v3, v28

    .line 1136
    .line 1137
    move-object/from16 v5, v29

    .line 1138
    .line 1139
    move-object/from16 v6, v30

    .line 1140
    .line 1141
    move/from16 v9, v46

    .line 1142
    .line 1143
    const v13, 0x7472756e

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_14

    .line 1147
    .line 1148
    :cond_31
    move-object/from16 v29, v5

    .line 1149
    .line 1150
    move-object/from16 v30, v6

    .line 1151
    .line 1152
    move/from16 v46, v9

    .line 1153
    .line 1154
    const/16 v26, 0x10

    .line 1155
    .line 1156
    iget-object v2, v11, Lm3/h;->d:Lm3/t;

    .line 1157
    .line 1158
    iget-object v2, v2, Lm3/t;->a:Lm3/q;

    .line 1159
    .line 1160
    iget-object v3, v1, Lm3/s;->a:Lm3/f;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget v3, v3, Lm3/f;->a:I

    .line 1166
    .line 1167
    iget-object v2, v2, Lm3/q;->k:[Lm3/r;

    .line 1168
    .line 1169
    aget-object v2, v2, v3

    .line 1170
    .line 1171
    const v3, 0x7361697a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Lm3/a;->o(I)Lm3/b;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eqz v3, :cond_38

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v3, Lm3/b;->c:Lv1/l;

    .line 1184
    .line 1185
    iget v5, v2, Lm3/r;->d:I

    .line 1186
    .line 1187
    const/16 v10, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v3, v10}, Lv1/l;->F(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const/4 v11, 0x1

    .line 1197
    and-int/2addr v6, v11

    .line 1198
    if-ne v6, v11, :cond_32

    .line 1199
    .line 1200
    invoke-virtual {v3, v10}, Lv1/l;->G(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-virtual {v3}, Lv1/l;->x()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    iget v9, v1, Lm3/s;->e:I

    .line 1212
    .line 1213
    if-gt v7, v9, :cond_37

    .line 1214
    .line 1215
    if-nez v6, :cond_35

    .line 1216
    .line 1217
    iget-object v6, v1, Lm3/s;->l:[Z

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    add-int/2addr v10, v11

    .line 1228
    if-le v11, v5, :cond_33

    .line 1229
    .line 1230
    const/4 v11, 0x1

    .line 1231
    goto :goto_28

    .line 1232
    :cond_33
    const/4 v11, 0x0

    .line 1233
    :goto_28
    aput-boolean v11, v6, v9

    .line 1234
    .line 1235
    add-int/lit8 v9, v9, 0x1

    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :cond_34
    const/4 v9, 0x0

    .line 1239
    goto :goto_2a

    .line 1240
    :cond_35
    if-le v6, v5, :cond_36

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    goto :goto_29

    .line 1244
    :cond_36
    const/4 v3, 0x0

    .line 1245
    :goto_29
    mul-int v10, v6, v7

    .line 1246
    .line 1247
    iget-object v5, v1, Lm3/s;->l:[Z

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1251
    .line 1252
    .line 1253
    :goto_2a
    iget-object v3, v1, Lm3/s;->l:[Z

    .line 1254
    .line 1255
    iget v5, v1, Lm3/s;->e:I

    .line 1256
    .line 1257
    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1258
    .line 1259
    .line 1260
    if-lez v10, :cond_38

    .line 1261
    .line 1262
    iget-object v3, v1, Lm3/s;->n:Lv1/l;

    .line 1263
    .line 1264
    invoke-virtual {v3, v10}, Lv1/l;->C(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v11, 0x1

    .line 1268
    iput-boolean v11, v1, Lm3/s;->k:Z

    .line 1269
    .line 1270
    iput-boolean v11, v1, Lm3/s;->o:Z

    .line 1271
    .line 1272
    goto :goto_2b

    .line 1273
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1274
    .line 1275
    const-string v3, " is greater than fragment sample count"

    .line 1276
    .line 1277
    invoke-static {v7, v2, v3}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget v1, v1, Lm3/s;->e:I

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    throw v1

    .line 1296
    :cond_38
    :goto_2b
    const v3, 0x7361696f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v3}, Lm3/a;->o(I)Lm3/b;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-eqz v3, :cond_3b

    .line 1304
    .line 1305
    iget-object v3, v3, Lm3/b;->c:Lv1/l;

    .line 1306
    .line 1307
    const/16 v10, 0x8

    .line 1308
    .line 1309
    invoke-virtual {v3, v10}, Lv1/l;->F(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Lv1/l;->g()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    and-int/lit8 v6, v5, 0x1

    .line 1317
    .line 1318
    const/4 v11, 0x1

    .line 1319
    if-ne v6, v11, :cond_39

    .line 1320
    .line 1321
    invoke-virtual {v3, v10}, Lv1/l;->G(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_39
    invoke-virtual {v3}, Lv1/l;->x()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-ne v6, v11, :cond_3c

    .line 1329
    .line 1330
    invoke-static {v5}, La2/a;->m(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    iget-wide v6, v1, Lm3/s;->c:J

    .line 1335
    .line 1336
    if-nez v5, :cond_3a

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lv1/l;->v()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v9

    .line 1342
    goto :goto_2c

    .line 1343
    :cond_3a
    invoke-virtual {v3}, Lv1/l;->y()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v9

    .line 1347
    :goto_2c
    add-long/2addr v6, v9

    .line 1348
    iput-wide v6, v1, Lm3/s;->c:J

    .line 1349
    .line 1350
    :cond_3b
    const/4 v3, 0x0

    .line 1351
    goto :goto_2d

    .line 1352
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v2, "Unexpected saio entry count: "

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    throw v1

    .line 1372
    :goto_2d
    const v5, 0x73656e63

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Lm3/a;->o(I)Lm3/b;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    if-eqz v4, :cond_3d

    .line 1380
    .line 1381
    iget-object v4, v4, Lm3/b;->c:Lv1/l;

    .line 1382
    .line 1383
    const/4 v9, 0x0

    .line 1384
    invoke-static {v4, v9, v1}, Lm3/i;->f(Lv1/l;ILm3/s;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1388
    .line 1389
    iget-object v2, v2, Lm3/r;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v33, v2

    .line 1392
    .line 1393
    goto :goto_2e

    .line 1394
    :cond_3e
    move-object/from16 v33, v3

    .line 1395
    .line 1396
    :goto_2e
    move-object v2, v3

    .line 1397
    move-object v4, v2

    .line 1398
    const/4 v5, 0x0

    .line 1399
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-ge v5, v6, :cond_41

    .line 1404
    .line 1405
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    check-cast v6, Lm3/b;

    .line 1410
    .line 1411
    iget-object v7, v6, Lm3/b;->c:Lv1/l;

    .line 1412
    .line 1413
    iget v6, v6, La2/a;->b:I

    .line 1414
    .line 1415
    const v9, 0x73626770

    .line 1416
    .line 1417
    .line 1418
    const v10, 0x73656967

    .line 1419
    .line 1420
    .line 1421
    if-ne v6, v9, :cond_3f

    .line 1422
    .line 1423
    const/16 v13, 0xc

    .line 1424
    .line 1425
    invoke-virtual {v7, v13}, Lv1/l;->F(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-ne v6, v10, :cond_40

    .line 1433
    .line 1434
    move-object v2, v7

    .line 1435
    goto :goto_30

    .line 1436
    :cond_3f
    const/16 v13, 0xc

    .line 1437
    .line 1438
    const v9, 0x73677064

    .line 1439
    .line 1440
    .line 1441
    if-ne v6, v9, :cond_40

    .line 1442
    .line 1443
    invoke-virtual {v7, v13}, Lv1/l;->F(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7}, Lv1/l;->g()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-ne v6, v10, :cond_40

    .line 1451
    .line 1452
    move-object v4, v7

    .line 1453
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1454
    .line 1455
    goto :goto_2f

    .line 1456
    :cond_41
    const/16 v13, 0xc

    .line 1457
    .line 1458
    if-eqz v2, :cond_42

    .line 1459
    .line 1460
    if-nez v4, :cond_43

    .line 1461
    .line 1462
    :cond_42
    const/4 v6, 0x4

    .line 1463
    :goto_31
    const/4 v11, 0x1

    .line 1464
    goto/16 :goto_34

    .line 1465
    .line 1466
    :cond_43
    const/16 v10, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v2, v10}, Lv1/l;->F(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-static {v5}, La2/a;->m(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    const/4 v6, 0x4

    .line 1480
    invoke-virtual {v2, v6}, Lv1/l;->G(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v11, 0x1

    .line 1484
    if-ne v5, v11, :cond_44

    .line 1485
    .line 1486
    invoke-virtual {v2, v6}, Lv1/l;->G(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_44
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-ne v2, v11, :cond_4c

    .line 1494
    .line 1495
    invoke-virtual {v4, v10}, Lv1/l;->F(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Lv1/l;->g()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    invoke-static {v2}, La2/a;->m(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-virtual {v4, v6}, Lv1/l;->G(I)V

    .line 1507
    .line 1508
    .line 1509
    if-ne v2, v11, :cond_46

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lv1/l;->v()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v9

    .line 1515
    cmp-long v2, v9, v23

    .line 1516
    .line 1517
    if-eqz v2, :cond_45

    .line 1518
    .line 1519
    goto :goto_32

    .line 1520
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1521
    .line 1522
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    throw v1

    .line 1527
    :cond_46
    const/4 v5, 0x2

    .line 1528
    if-lt v2, v5, :cond_47

    .line 1529
    .line 1530
    invoke-virtual {v4, v6}, Lv1/l;->G(I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_47
    :goto_32
    invoke-virtual {v4}, Lv1/l;->v()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v9

    .line 1537
    const-wide/16 v11, 0x1

    .line 1538
    .line 1539
    cmp-long v2, v9, v11

    .line 1540
    .line 1541
    if-nez v2, :cond_4b

    .line 1542
    .line 1543
    const/4 v11, 0x1

    .line 1544
    invoke-virtual {v4, v11}, Lv1/l;->G(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, Lv1/l;->t()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    and-int/lit16 v5, v2, 0xf0

    .line 1552
    .line 1553
    shr-int/lit8 v36, v5, 0x4

    .line 1554
    .line 1555
    and-int/lit8 v37, v2, 0xf

    .line 1556
    .line 1557
    invoke-virtual {v4}, Lv1/l;->t()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-ne v2, v11, :cond_48

    .line 1562
    .line 1563
    const/16 v32, 0x1

    .line 1564
    .line 1565
    goto :goto_33

    .line 1566
    :cond_48
    const/16 v32, 0x0

    .line 1567
    .line 1568
    :goto_33
    if-nez v32, :cond_49

    .line 1569
    .line 1570
    goto :goto_31

    .line 1571
    :cond_49
    invoke-virtual {v4}, Lv1/l;->t()I

    .line 1572
    .line 1573
    .line 1574
    move-result v34

    .line 1575
    move/from16 v2, v26

    .line 1576
    .line 1577
    new-array v5, v2, [B

    .line 1578
    .line 1579
    const/4 v9, 0x0

    .line 1580
    invoke-virtual {v4, v9, v2, v5}, Lv1/l;->e(II[B)V

    .line 1581
    .line 1582
    .line 1583
    if-nez v34, :cond_4a

    .line 1584
    .line 1585
    invoke-virtual {v4}, Lv1/l;->t()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    new-array v3, v2, [B

    .line 1590
    .line 1591
    invoke-virtual {v4, v9, v2, v3}, Lv1/l;->e(II[B)V

    .line 1592
    .line 1593
    .line 1594
    :cond_4a
    move-object/from16 v38, v3

    .line 1595
    .line 1596
    const/4 v11, 0x1

    .line 1597
    iput-boolean v11, v1, Lm3/s;->k:Z

    .line 1598
    .line 1599
    new-instance v31, Lm3/r;

    .line 1600
    .line 1601
    move-object/from16 v35, v5

    .line 1602
    .line 1603
    invoke-direct/range {v31 .. v38}, Lm3/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v2, v31

    .line 1607
    .line 1608
    iput-object v2, v1, Lm3/s;->m:Lm3/r;

    .line 1609
    .line 1610
    goto :goto_34

    .line 1611
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1612
    .line 1613
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    throw v1

    .line 1618
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1619
    .line 1620
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    throw v1

    .line 1625
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const/4 v9, 0x0

    .line 1630
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1631
    .line 1632
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    check-cast v3, Lm3/b;

    .line 1637
    .line 1638
    iget v4, v3, La2/a;->b:I

    .line 1639
    .line 1640
    const v5, 0x75756964

    .line 1641
    .line 1642
    .line 1643
    if-ne v4, v5, :cond_4e

    .line 1644
    .line 1645
    iget-object v3, v3, Lm3/b;->c:Lv1/l;

    .line 1646
    .line 1647
    const/16 v10, 0x8

    .line 1648
    .line 1649
    invoke-virtual {v3, v10}, Lv1/l;->F(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, v0, Lm3/i;->h:[B

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    const/16 v7, 0x10

    .line 1656
    .line 1657
    invoke-virtual {v3, v5, v7, v4}, Lv1/l;->e(II[B)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v5, Lm3/i;->I:[B

    .line 1661
    .line 1662
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_4d

    .line 1667
    .line 1668
    goto :goto_36

    .line 1669
    :cond_4d
    invoke-static {v3, v7, v1}, Lm3/i;->f(Lv1/l;ILm3/s;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_36

    .line 1673
    :cond_4e
    const/16 v7, 0x10

    .line 1674
    .line 1675
    const/16 v10, 0x8

    .line 1676
    .line 1677
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1678
    .line 1679
    goto :goto_35

    .line 1680
    :cond_4f
    move/from16 v21, v1

    .line 1681
    .line 1682
    move/from16 v22, v2

    .line 1683
    .line 1684
    move-object/from16 v29, v5

    .line 1685
    .line 1686
    move-object/from16 v30, v6

    .line 1687
    .line 1688
    move/from16 v46, v9

    .line 1689
    .line 1690
    const/4 v6, 0x4

    .line 1691
    const/16 v10, 0x8

    .line 1692
    .line 1693
    const/4 v11, 0x1

    .line 1694
    const/16 v13, 0xc

    .line 1695
    .line 1696
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :goto_37
    add-int/lit8 v2, v22, 0x1

    .line 1702
    .line 1703
    move/from16 v1, v21

    .line 1704
    .line 1705
    move-object/from16 v5, v29

    .line 1706
    .line 1707
    move-object/from16 v6, v30

    .line 1708
    .line 1709
    move/from16 v9, v46

    .line 1710
    .line 1711
    goto/16 :goto_a

    .line 1712
    .line 1713
    :cond_50
    move-object/from16 v30, v6

    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static/range {v30 .. v30}, Lm3/i;->d(Ljava/util/List;)Ls1/l;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    if-eqz v1, :cond_52

    .line 1726
    .line 1727
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    const/4 v9, 0x0

    .line 1732
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1733
    .line 1734
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Lm3/h;

    .line 1739
    .line 1740
    iget-object v5, v4, Lm3/h;->d:Lm3/t;

    .line 1741
    .line 1742
    iget-object v5, v5, Lm3/t;->a:Lm3/q;

    .line 1743
    .line 1744
    iget-object v6, v4, Lm3/h;->b:Lm3/s;

    .line 1745
    .line 1746
    iget-object v6, v6, Lm3/s;->a:Lm3/f;

    .line 1747
    .line 1748
    sget v7, Lv1/s;->a:I

    .line 1749
    .line 1750
    iget v6, v6, Lm3/f;->a:I

    .line 1751
    .line 1752
    iget-object v5, v5, Lm3/q;->k:[Lm3/r;

    .line 1753
    .line 1754
    aget-object v5, v5, v6

    .line 1755
    .line 1756
    if-eqz v5, :cond_51

    .line 1757
    .line 1758
    iget-object v5, v5, Lm3/r;->b:Ljava/lang/String;

    .line 1759
    .line 1760
    goto :goto_39

    .line 1761
    :cond_51
    move-object v5, v3

    .line 1762
    :goto_39
    invoke-virtual {v1, v5}, Ls1/l;->a(Ljava/lang/String;)Ls1/l;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    iget-object v6, v4, Lm3/h;->d:Lm3/t;

    .line 1767
    .line 1768
    iget-object v6, v6, Lm3/t;->a:Lm3/q;

    .line 1769
    .line 1770
    iget-object v6, v6, Lm3/q;->f:Ls1/p;

    .line 1771
    .line 1772
    invoke-virtual {v6}, Ls1/p;->a()Ls1/o;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    iput-object v5, v6, Ls1/o;->p:Ls1/l;

    .line 1777
    .line 1778
    new-instance v5, Ls1/p;

    .line 1779
    .line 1780
    invoke-direct {v5, v6}, Ls1/p;-><init>(Ls1/o;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v4, Lm3/h;->a:Ls2/e0;

    .line 1784
    .line 1785
    invoke-interface {v4, v5}, Ls2/e0;->b(Ls1/p;)V

    .line 1786
    .line 1787
    .line 1788
    add-int/lit8 v9, v9, 0x1

    .line 1789
    .line 1790
    goto :goto_38

    .line 1791
    :cond_52
    iget-wide v1, v0, Lm3/i;->w:J

    .line 1792
    .line 1793
    cmp-long v1, v1, v18

    .line 1794
    .line 1795
    if-eqz v1, :cond_0

    .line 1796
    .line 1797
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    const/4 v3, 0x0

    .line 1802
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1803
    .line 1804
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lm3/h;

    .line 1809
    .line 1810
    iget-wide v4, v0, Lm3/i;->w:J

    .line 1811
    .line 1812
    iget v6, v2, Lm3/h;->f:I

    .line 1813
    .line 1814
    :goto_3b
    iget-object v7, v2, Lm3/h;->b:Lm3/s;

    .line 1815
    .line 1816
    iget v8, v7, Lm3/s;->e:I

    .line 1817
    .line 1818
    if-ge v6, v8, :cond_54

    .line 1819
    .line 1820
    iget-object v8, v7, Lm3/s;->i:[J

    .line 1821
    .line 1822
    aget-wide v9, v8, v6

    .line 1823
    .line 1824
    cmp-long v8, v9, v4

    .line 1825
    .line 1826
    if-gtz v8, :cond_54

    .line 1827
    .line 1828
    iget-object v7, v7, Lm3/s;->j:[Z

    .line 1829
    .line 1830
    aget-boolean v7, v7, v6

    .line 1831
    .line 1832
    if-eqz v7, :cond_53

    .line 1833
    .line 1834
    iput v6, v2, Lm3/h;->i:I

    .line 1835
    .line 1836
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1837
    .line 1838
    goto :goto_3b

    .line 1839
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1840
    .line 1841
    goto :goto_3a

    .line 1842
    :cond_55
    move-wide/from16 v2, v18

    .line 1843
    .line 1844
    iput-wide v2, v0, Lm3/i;->w:J

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-nez v2, :cond_0

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Lm3/a;

    .line 1859
    .line 1860
    iget-object v1, v1, Lm3/a;->e:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :cond_57
    const/4 v9, 0x0

    .line 1868
    iput v9, v0, Lm3/i;->p:I

    .line 1869
    .line 1870
    iput v9, v0, Lm3/i;->s:I

    .line 1871
    .line 1872
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i;->o:Llb/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
