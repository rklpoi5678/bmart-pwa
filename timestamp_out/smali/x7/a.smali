.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lh7/l;

.field public c:Lcom/bumptech/glide/h;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lf7/e;

.field public h:Z

.field public i:Lf7/h;

.field public j:Lb8/d;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Landroid/content/res/Resources$Theme;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh7/l;->e:Lh7/l;

    .line 5
    .line 6
    iput-object v0, p0, Lx7/a;->b:Lh7/l;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 9
    .line 10
    iput-object v0, p0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx7/a;->d:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lx7/a;->e:I

    .line 17
    .line 18
    iput v1, p0, Lx7/a;->f:I

    .line 19
    .line 20
    sget-object v1, La8/c;->b:La8/c;

    .line 21
    .line 22
    iput-object v1, p0, Lx7/a;->g:Lf7/e;

    .line 23
    .line 24
    new-instance v1, Lf7/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lf7/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx7/a;->i:Lf7/h;

    .line 30
    .line 31
    new-instance v1, Lb8/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lu/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx7/a;->j:Lb8/d;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lx7/a;->k:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lx7/a;->o:Z

    .line 44
    .line 45
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lx7/a;)Lx7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->a(Lx7/a;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lx7/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lx7/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lx7/a;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx7/a;->p:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lx7/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lx7/a;->b:Lh7/l;

    .line 40
    .line 41
    iput-object v0, p0, Lx7/a;->b:Lh7/l;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lx7/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 54
    .line 55
    iput-object v0, p0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lx7/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lx7/a;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, Lx7/a;->a:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lx7/a;->a:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lx7/a;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, Lx7/a;->a:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lx7/a;->a:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lx7/a;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x81

    .line 102
    .line 103
    iput v0, p0, Lx7/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lx7/a;->a:I

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, p0, Lx7/a;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x41

    .line 118
    .line 119
    iput v0, p0, Lx7/a;->a:I

    .line 120
    .line 121
    :cond_7
    iget v0, p1, Lx7/a;->a:I

    .line 122
    .line 123
    const/16 v1, 0x100

    .line 124
    .line 125
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p1, Lx7/a;->d:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lx7/a;->d:Z

    .line 134
    .line 135
    :cond_8
    iget v0, p1, Lx7/a;->a:I

    .line 136
    .line 137
    const/16 v1, 0x200

    .line 138
    .line 139
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p1, Lx7/a;->f:I

    .line 146
    .line 147
    iput v0, p0, Lx7/a;->f:I

    .line 148
    .line 149
    iget v0, p1, Lx7/a;->e:I

    .line 150
    .line 151
    iput v0, p0, Lx7/a;->e:I

    .line 152
    .line 153
    :cond_9
    iget v0, p1, Lx7/a;->a:I

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Lx7/a;->g:Lf7/e;

    .line 164
    .line 165
    iput-object v0, p0, Lx7/a;->g:Lf7/e;

    .line 166
    .line 167
    :cond_a
    iget v0, p1, Lx7/a;->a:I

    .line 168
    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p1, Lx7/a;->k:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, p0, Lx7/a;->k:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_b
    iget v0, p1, Lx7/a;->a:I

    .line 182
    .line 183
    const/16 v1, 0x2000

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v0, p0, Lx7/a;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x4001

    .line 194
    .line 195
    iput v0, p0, Lx7/a;->a:I

    .line 196
    .line 197
    :cond_c
    iget v0, p1, Lx7/a;->a:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, Lx7/a;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x2001

    .line 210
    .line 211
    iput v0, p0, Lx7/a;->a:I

    .line 212
    .line 213
    :cond_d
    iget v0, p1, Lx7/a;->a:I

    .line 214
    .line 215
    const v1, 0x8000

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    iput-object v0, p0, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    :cond_e
    iget v0, p1, Lx7/a;->a:I

    .line 229
    .line 230
    const/high16 v1, 0x20000

    .line 231
    .line 232
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-boolean v0, p1, Lx7/a;->h:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lx7/a;->h:Z

    .line 241
    .line 242
    :cond_f
    iget v0, p1, Lx7/a;->a:I

    .line 243
    .line 244
    const/16 v1, 0x800

    .line 245
    .line 246
    invoke-static {v0, v1}, Lx7/a;->f(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lx7/a;->j:Lb8/d;

    .line 253
    .line 254
    iget-object v1, p1, Lx7/a;->j:Lb8/d;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lu/e;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, Lx7/a;->o:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lx7/a;->o:Z

    .line 262
    .line 263
    :cond_10
    iget v0, p0, Lx7/a;->a:I

    .line 264
    .line 265
    iget v1, p1, Lx7/a;->a:I

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    iput v0, p0, Lx7/a;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lx7/a;->i:Lf7/h;

    .line 271
    .line 272
    iget-object p1, p1, Lx7/a;->i:Lf7/h;

    .line 273
    .line 274
    iget-object v0, v0, Lf7/h;->b:Lb8/d;

    .line 275
    .line 276
    iget-object p1, p1, Lf7/h;->b:Lb8/d;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lb8/d;->g(Lu/k;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public b()Lx7/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    new-instance v1, Lf7/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lf7/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx7/a;->i:Lf7/h;

    .line 13
    .line 14
    iget-object v2, p0, Lx7/a;->i:Lf7/h;

    .line 15
    .line 16
    iget-object v1, v1, Lf7/h;->b:Lb8/d;

    .line 17
    .line 18
    iget-object v2, v2, Lf7/h;->b:Lb8/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lb8/d;->g(Lu/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lb8/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lu/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lx7/a;->j:Lb8/d;

    .line 30
    .line 31
    iget-object v3, p0, Lx7/a;->j:Lb8/d;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lu/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lx7/a;->l:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lx7/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->c(Ljava/lang/Class;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lx7/a;->k:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lx7/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lx7/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lh7/l;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->d(Lh7/l;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lx7/a;->b:Lh7/l;

    .line 15
    .line 16
    iget p1, p0, Lx7/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lx7/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lx7/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lb8/q;->a:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lx7/a;->d:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lx7/a;->d:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lx7/a;->e:I

    .line 21
    .line 22
    iget v1, p1, Lx7/a;->e:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lx7/a;->f:I

    .line 27
    .line 28
    iget v1, p1, Lx7/a;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lx7/a;->h:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lx7/a;->h:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lx7/a;->b:Lh7/l;

    .line 39
    .line 40
    iget-object v1, p1, Lx7/a;->b:Lh7/l;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 49
    .line 50
    iget-object v1, p1, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lx7/a;->i:Lf7/h;

    .line 55
    .line 56
    iget-object v1, p1, Lx7/a;->i:Lf7/h;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lf7/h;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lx7/a;->j:Lb8/d;

    .line 65
    .line 66
    iget-object v1, p1, Lx7/a;->j:Lb8/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu/k;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lx7/a;->k:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p1, Lx7/a;->k:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lx7/a;->g:Lf7/e;

    .line 85
    .line 86
    iget-object v1, p1, Lx7/a;->g:Lf7/e;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    iget-object p1, p1, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lb8/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx7/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx7/a;->e(Lx7/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g(Lo7/m;Lo7/e;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lx7/a;->g(Lo7/m;Lo7/e;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lo7/m;->g:Lf7/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lx7/a;->m(Lf7/g;Ljava/lang/Object;)Lx7/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lx7/a;->q(Lf7/l;Z)Lx7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(II)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lx7/a;->h(II)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lx7/a;->f:I

    .line 15
    .line 16
    iput p2, p0, Lx7/a;->e:I

    .line 17
    .line 18
    iget p1, p0, Lx7/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lx7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lb8/q;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lx7/a;->d:Z

    .line 42
    .line 43
    invoke-static {v2, v0}, Lb8/q;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lx7/a;->e:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lb8/q;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lx7/a;->f:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lb8/q;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lx7/a;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v0}, Lb8/q;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v0}, Lb8/q;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lx7/a;->b:Lh7/l;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lx7/a;->i:Lf7/h;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lx7/a;->j:Lb8/d;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lx7/a;->k:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lx7/a;->g:Lf7/e;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public final i()Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx7/a;->i()Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iput-object v0, p0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget v0, p0, Lx7/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lx7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final j(Lf7/g;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->j(Lf7/g;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lx7/a;->i:Lf7/h;

    .line 15
    .line 16
    iget-object v0, v0, Lf7/h;->b:Lb8/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final k(Lo7/m;Lo7/e;Z)Lx7/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/a;->s(Lo7/m;Lo7/e;)Lx7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/a;->g(Lo7/m;Lo7/e;)Lx7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lx7/a;->o:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m(Lf7/g;Ljava/lang/Object;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lx7/a;->m(Lf7/g;Ljava/lang/Object;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx7/a;->i:Lf7/h;

    .line 21
    .line 22
    iget-object v0, v0, Lf7/h;->b:Lb8/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lb8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Lf7/e;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->n(Lf7/e;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lf7/e;

    .line 15
    .line 16
    iput-object p1, p0, Lx7/a;->g:Lf7/e;

    .line 17
    .line 18
    iget p1, p0, Lx7/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Lx7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx7/a;->o()Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx7/a;->d:Z

    .line 16
    .line 17
    iget v0, p0, Lx7/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lx7/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p(Landroid/content/res/Resources$Theme;)Lx7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->p(Landroid/content/res/Resources$Theme;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lx7/a;->m:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lx7/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lx7/a;->a:I

    .line 25
    .line 26
    sget-object v0, Lq7/d;->b:Lf7/g;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lx7/a;->m(Lf7/g;Ljava/lang/Object;)Lx7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lx7/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lx7/a;->a:I

    .line 40
    .line 41
    sget-object p1, Lq7/d;->b:Lf7/g;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx7/a;->j(Lf7/g;)Lx7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final q(Lf7/l;Z)Lx7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lx7/a;->q(Lf7/l;Z)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lo7/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lo7/r;-><init>(Lf7/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lx7/a;->r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lx7/a;->r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lx7/a;->r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls7/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ls7/c;-><init>(Lf7/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ls7/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lx7/a;->r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lx7/a;->r(Ljava/lang/Class;Lf7/l;Z)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx7/a;->j:Lb8/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lb8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lx7/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lx7/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lx7/a;->o:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lx7/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lx7/a;->h:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(Lo7/m;Lo7/e;)Lx7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lx7/a;->s(Lo7/m;Lo7/e;)Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lo7/m;->g:Lf7/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lx7/a;->m(Lf7/g;Ljava/lang/Object;)Lx7/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lx7/a;->q(Lf7/l;Z)Lx7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t()Lx7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/a;->b()Lx7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx7/a;->t()Lx7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx7/a;->p:Z

    .line 16
    .line 17
    iget v0, p0, Lx7/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lx7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
