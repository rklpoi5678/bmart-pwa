.class public final Lf1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final p:Lf1/d;

.field public static final q:Lf1/d;

.field public static final r:Lf1/d;

.field public static final s:Lf1/d;

.field public static final t:Lf1/d;

.field public static final u:Lf1/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lya/w;

.field public final e:Lnk/a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lf1/i;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/h;->p:Lf1/d;

    .line 8
    .line 9
    new-instance v0, Lf1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1/h;->q:Lf1/d;

    .line 16
    .line 17
    new-instance v0, Lf1/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf1/h;->r:Lf1/d;

    .line 24
    .line 25
    new-instance v0, Lf1/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf1/h;->s:Lf1/d;

    .line 32
    .line 33
    new-instance v0, Lf1/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf1/h;->t:Lf1/d;

    .line 40
    .line 41
    new-instance v0, Lf1/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf1/h;->u:Lf1/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lf1/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lf1/h;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf1/h;->c:Z

    .line 5
    iput-boolean v1, p0, Lf1/h;->f:Z

    .line 6
    iput v0, p0, Lf1/h;->g:F

    const v2, -0x800001

    .line 7
    iput v2, p0, Lf1/h;->h:F

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lf1/h;->i:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/h;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/h;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lf1/h;->d:Lya/w;

    .line 12
    new-instance v3, Lf1/e;

    invoke-direct {v3, p1}, Lf1/e;-><init>(Lf1/g;)V

    iput-object v3, p0, Lf1/h;->e:Lnk/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lf1/h;->j:F

    .line 14
    iput-object v2, p0, Lf1/h;->m:Lf1/i;

    .line 15
    iput v0, p0, Lf1/h;->n:F

    .line 16
    iput-boolean v1, p0, Lf1/h;->o:Z

    return-void
.end method

.method public constructor <init>(Lya/w;Lnk/a;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lf1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    iput v0, p0, Lf1/h;->b:F

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lf1/h;->c:Z

    .line 21
    iput-boolean v1, p0, Lf1/h;->f:Z

    .line 22
    iput v0, p0, Lf1/h;->g:F

    const v2, -0x800001

    .line 23
    iput v2, p0, Lf1/h;->h:F

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lf1/h;->i:J

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/h;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/h;->l:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lf1/h;->d:Lya/w;

    .line 28
    iput-object p2, p0, Lf1/h;->e:Lnk/a;

    .line 29
    sget-object p1, Lf1/h;->r:Lf1/d;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf1/h;->s:Lf1/d;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf1/h;->t:Lf1/d;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lf1/h;->u:Lf1/d;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 31
    iput p1, p0, Lf1/h;->j:F

    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Lf1/h;->p:Lf1/d;

    if-eq p2, p1, :cond_3

    sget-object p1, Lf1/h;->q:Lf1/d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lf1/h;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 34
    iput p1, p0, Lf1/h;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, Lf1/h;->j:F

    :goto_2
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lf1/h;->m:Lf1/i;

    .line 37
    iput v0, p0, Lf1/h;->n:F

    .line 38
    iput-boolean v1, p0, Lf1/h;->o:Z

    return-void
.end method

.method public static b()Lf1/c;
    .locals 5

    .line 1
    sget-object v0, Lf1/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lf1/c;

    .line 10
    .line 11
    new-instance v2, Laf/i;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Laf/i;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lf1/c;-><init>(Laf/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf1/c;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf1/h;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf1/h;->m:Lf1/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lf1/i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf1/i;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf1/h;->m:Lf1/i;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lf1/h;->m:Lf1/i;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lf1/i;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Lf1/h;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_9

    .line 32
    .line 33
    iget p1, p0, Lf1/h;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_8

    .line 39
    .line 40
    iget p1, p0, Lf1/h;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lf1/i;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lf1/i;->e:D

    .line 59
    .line 60
    invoke-static {}, Lf1/h;->b()Lf1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lf1/c;->e:Laf/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Laf/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p0, Lf1/h;->f:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lf1/h;->f:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lf1/h;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lf1/h;->e:Lnk/a;

    .line 97
    .line 98
    iget-object v0, p0, Lf1/h;->d:Lya/w;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lnk/a;->m(Lya/w;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lf1/h;->b:F

    .line 105
    .line 106
    :cond_2
    iget p1, p0, Lf1/h;->b:F

    .line 107
    .line 108
    iget v0, p0, Lf1/h;->g:F

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lf1/h;->h:F

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lf1/h;->b()Lf1/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lf1/c;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p1, Lf1/c;->e:Laf/i;

    .line 133
    .line 134
    iget-object v2, p1, Lf1/c;->d:Ld2/y;

    .line 135
    .line 136
    iget-object v1, v1, Laf/i;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/Choreographer;

    .line 139
    .line 140
    new-instance v3, Lf1/b;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lf1/b;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    if-lt v1, v2, :cond_4

    .line 153
    .line 154
    invoke-static {}, Ld2/c;->a()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p1, Lf1/c;->g:F

    .line 159
    .line 160
    iget-object v1, p1, Lf1/c;->h:Laf/i;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    new-instance v1, Laf/i;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Laf/i;-><init>(Lf1/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Lf1/c;->h:Laf/i;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lf1/c;->h:Laf/i;

    .line 172
    .line 173
    iget-object v1, p1, Laf/i;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lf1/a;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lf1/a;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lf1/a;-><init>(Laf/i;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p1, Laf/i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Ld2/c;->y(Lf1/a;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "Starting value need to be in between min value and max value"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 209
    .line 210
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/h;->e:Lnk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/h;->d:Lya/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/a;->z(Lya/w;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lf1/h;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu4/r;

    .line 28
    .line 29
    iget v1, p0, Lf1/h;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lu4/r;->g:Lu4/a0;

    .line 32
    .line 33
    iget-wide v3, v2, Lu4/u;->y:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lu4/r;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lu4/a0;->F(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lu4/r;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h;->m:Lf1/i;

    .line 2
    .line 3
    iget-wide v0, v0, Lf1/i;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lf1/h;->b()Lf1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lf1/c;->e:Laf/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lf1/h;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lf1/h;->o:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
