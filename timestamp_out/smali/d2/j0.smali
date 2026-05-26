.class public final Ld2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ld2/q;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Ls1/e;

.field public B:Ld2/d0;

.field public C:Ld2/d0;

.field public D:Ls1/g0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:La0/c;

.field public b0:Ls1/f;

.field public final c:Z

.field public c0:Ld2/l;

.field public final d:Ld2/u;

.field public d0:Z

.field public final e:Ld2/q0;

.field public e0:J

.field public final f:Llb/x0;

.field public f0:J

.field public final g:Llb/x0;

.field public g0:Z

.field public final h:Ls2/g0;

.field public h0:Z

.field public final i:Ld2/t;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Ld2/i0;

.field public final n:La3/c;

.field public final o:La3/c;

.field public final p:Ld2/k0;

.field public final q:Laf/i;

.field public r:Lc2/m;

.field public s:Ll5/f;

.field public t:Ld2/c0;

.field public u:Ld2/c0;

.field public v:Lt1/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Ld2/f;

.field public y:Ld2/k;

.field public z:Ld2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/j0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld2/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ld2/j0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ls1/e;->b:Ls1/e;

    .line 11
    .line 12
    iput-object v1, p0, Ld2/j0;->A:Ls1/e;

    .line 13
    .line 14
    sget-object v2, Ld2/f;->c:Ld2/f;

    .line 15
    .line 16
    sget v2, Lv1/s;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Ld2/f;->c(Landroid/content/Context;Ls1/e;Ld2/l;)Ld2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld2/j0;->x:Ld2/f;

    .line 24
    .line 25
    iget-object v0, p1, Ld2/b0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La0/c;

    .line 28
    .line 29
    iput-object v0, p0, Ld2/j0;->b:La0/c;

    .line 30
    .line 31
    sget v0, Lv1/s;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ld2/j0;->c:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ld2/j0;->k:Z

    .line 37
    .line 38
    iput v0, p0, Ld2/j0;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Ld2/b0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld2/k0;

    .line 43
    .line 44
    iput-object v1, p0, Ld2/j0;->p:Ld2/k0;

    .line 45
    .line 46
    iget-object p1, p1, Ld2/b0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laf/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld2/j0;->q:Laf/i;

    .line 54
    .line 55
    new-instance p1, Ls2/g0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld2/j0;->h:Ls2/g0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls2/g0;->b()Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Ld2/t;

    .line 66
    .line 67
    new-instance v1, La5/n;

    .line 68
    .line 69
    invoke-direct {v1, p0}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Ld2/t;-><init>(La5/n;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ld2/j0;->i:Ld2/t;

    .line 76
    .line 77
    new-instance p1, Ld2/u;

    .line 78
    .line 79
    invoke-direct {p1}, Lt1/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ld2/j0;->d:Ld2/u;

    .line 83
    .line 84
    new-instance v1, Ld2/q0;

    .line 85
    .line 86
    invoke-direct {v1}, Lt1/d;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lv1/s;->f:[B

    .line 90
    .line 91
    iput-object v2, v1, Ld2/q0;->m:[B

    .line 92
    .line 93
    iput-object v1, p0, Ld2/j0;->e:Ld2/q0;

    .line 94
    .line 95
    new-instance v2, Lt1/g;

    .line 96
    .line 97
    invoke-direct {v2}, Lt1/d;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Llb/h0;->b:Llb/f0;

    .line 101
    .line 102
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v1, p1}, Llb/r;->a(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Llb/h0;->g(I[Ljava/lang/Object;)Llb/x0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld2/j0;->f:Llb/x0;

    .line 115
    .line 116
    new-instance p1, Ld2/p0;

    .line 117
    .line 118
    invoke-direct {p1}, Lt1/d;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ld2/j0;->g:Llb/x0;

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput p1, p0, Ld2/j0;->P:F

    .line 130
    .line 131
    iput v0, p0, Ld2/j0;->a0:I

    .line 132
    .line 133
    new-instance p1, Ls1/f;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ld2/j0;->b0:Ls1/f;

    .line 139
    .line 140
    new-instance v1, Ld2/d0;

    .line 141
    .line 142
    sget-object v2, Ls1/g0;->d:Ls1/g0;

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Ld2/d0;-><init>(Ls1/g0;JJ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Ld2/j0;->C:Ld2/d0;

    .line 152
    .line 153
    iput-object v2, p0, Ld2/j0;->D:Ls1/g0;

    .line 154
    .line 155
    iput-boolean v0, p0, Ld2/j0;->E:Z

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ld2/j0;->j:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    new-instance p1, La3/c;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-direct {p1, v0}, La3/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ld2/j0;->n:La3/c;

    .line 171
    .line 172
    new-instance p1, La3/c;

    .line 173
    .line 174
    invoke-direct {p1, v0}, La3/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Ld2/j0;->o:La3/c;

    .line 178
    .line 179
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld2/x;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ld2/j0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/high16 v4, 0x50000000

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    iget-boolean v6, p0, Ld2/j0;->c:Z

    .line 15
    .line 16
    iget-object v7, p0, Ld2/j0;->b:La0/c;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Ld2/j0;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 25
    .line 26
    iget v8, v0, Ld2/c0;->c:I

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Ld2/c0;->a:Ls1/p;

    .line 31
    .line 32
    iget v0, v0, Ls1/p;->C:I

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v8, Lv1/s;->a:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ld2/j0;->D:Ls1/g0;

    .line 50
    .line 51
    iget-object v8, v7, La0/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lt1/f;

    .line 54
    .line 55
    iget v9, v0, Ls1/g0;->a:F

    .line 56
    .line 57
    iget v10, v8, Lt1/f;->c:F

    .line 58
    .line 59
    cmpl-float v10, v10, v9

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iput v9, v8, Lt1/f;->c:F

    .line 65
    .line 66
    iput-boolean v11, v8, Lt1/f;->i:Z

    .line 67
    .line 68
    :cond_1
    iget v9, v0, Ls1/g0;->b:F

    .line 69
    .line 70
    iget v10, v8, Lt1/f;->d:F

    .line 71
    .line 72
    cmpl-float v10, v10, v9

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iput v9, v8, Lt1/f;->d:F

    .line 77
    .line 78
    iput-boolean v11, v8, Lt1/f;->i:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Ls1/g0;->d:Ls1/g0;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v0, p0, Ld2/j0;->D:Ls1/g0;

    .line 84
    .line 85
    :goto_2
    move-object v9, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, Ls1/g0;->d:Ls1/g0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v0, p0, Ld2/j0;->d0:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 95
    .line 96
    iget v8, v0, Ld2/c0;->c:I

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Ld2/c0;->a:Ls1/p;

    .line 101
    .line 102
    iget v0, v0, Ls1/p;->C:I

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sget v6, Lv1/s;->a:I

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v0, p0, Ld2/j0;->E:Z

    .line 120
    .line 121
    iget-object v1, v7, La0/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ld2/o0;

    .line 124
    .line 125
    iput-boolean v0, v1, Ld2/o0;->o:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 129
    :goto_5
    iput-boolean v0, p0, Ld2/j0;->E:Z

    .line 130
    .line 131
    new-instance v8, Ld2/d0;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    move-wide v2, p1

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ld2/j0;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget v0, v0, Ld2/c0;->e:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lv1/s;->P(IJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-direct/range {v8 .. v13}, Ld2/d0;-><init>(Ls1/g0;JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ld2/j0;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 161
    .line 162
    iget-object v0, v0, Ld2/c0;->i:Lt1/a;

    .line 163
    .line 164
    iput-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lt1/a;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ld2/j0;->s:Ll5/f;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-boolean v1, p0, Ld2/j0;->E:Z

    .line 174
    .line 175
    iget-object v0, v0, Ll5/f;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ld2/m0;

    .line 178
    .line 179
    iget-object v0, v0, Ld2/m0;->F0:Ld2/p;

    .line 180
    .line 181
    iget-object v2, v0, Ld2/p;->a:Landroid/os/Handler;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    new-instance v3, Lci/b;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v3, v0, v1, v4}, Lci/b;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final b(Ls1/p;[I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/j0;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Ls1/p;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Ls1/p;->B:I

    .line 11
    .line 12
    iget v4, v3, Ls1/p;->A:I

    .line 13
    .line 14
    iget v5, v3, Ls1/p;->C:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Ld2/j0;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, Lv1/s;->H(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lv1/b;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lv1/s;->y(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v13, Llb/e0;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v13, v14}, Llb/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v15, v1, Ld2/j0;->c:Z

    .line 48
    .line 49
    const/16 v12, 0x15

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    if-eq v5, v12, :cond_0

    .line 54
    .line 55
    const/high16 v15, 0x50000000

    .line 56
    .line 57
    if-eq v5, v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x16

    .line 60
    .line 61
    if-eq v5, v15, :cond_0

    .line 62
    .line 63
    const/high16 v15, 0x60000000

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    if-ne v5, v14, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v14, v1, Ld2/j0;->g:Llb/x0;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Llb/b0;->d(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v14, v1, Ld2/j0;->f:Llb/x0;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Llb/b0;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, Ld2/j0;->b:La0/c;

    .line 81
    .line 82
    iget-object v14, v14, La0/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [Lt1/c;

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Llb/b0;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v14, Lt1/a;

    .line 90
    .line 91
    invoke-virtual {v13}, Llb/e0;->g()Llb/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v14, v13}, Lt1/a;-><init>(Llb/h0;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Ld2/j0;->v:Lt1/a;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lt1/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v14, v1, Ld2/j0;->v:Lt1/a;

    .line 107
    .line 108
    :cond_2
    iget v13, v3, Ls1/p;->D:I

    .line 109
    .line 110
    iget v15, v3, Ls1/p;->E:I

    .line 111
    .line 112
    iget-object v7, v1, Ld2/j0;->e:Ld2/q0;

    .line 113
    .line 114
    iput v13, v7, Ld2/q0;->i:I

    .line 115
    .line 116
    iput v15, v7, Ld2/q0;->j:I

    .line 117
    .line 118
    sget v7, Lv1/s;->a:I

    .line 119
    .line 120
    if-ge v7, v12, :cond_3

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    new-array v12, v7, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v7, :cond_4

    .line 131
    .line 132
    aput v13, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v12, p2

    .line 138
    .line 139
    :cond_4
    iget-object v7, v1, Ld2/j0;->d:Ld2/u;

    .line 140
    .line 141
    iput-object v12, v7, Ld2/u;->i:[I

    .line 142
    .line 143
    new-instance v7, Lt1/b;

    .line 144
    .line 145
    invoke-direct {v7, v2, v4, v5}, Lt1/b;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v2, v14, Lt1/a;->a:Llb/h0;

    .line 149
    .line 150
    sget-object v4, Lt1/b;->e:Lt1/b;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lt1/b;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lt1/c;

    .line 170
    .line 171
    invoke-interface {v5, v7}, Lt1/c;->b(Lt1/b;)Lt1/b;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v5}, Lt1/c;->isActive()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    sget-object v5, Lt1/b;->e:Lt1/b;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lt1/b;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    xor-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-static {v5}, Lv1/b;->i(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    move-object v7, v12

    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget v2, v7, Lt1/b;->b:I

    .line 197
    .line 198
    iget v4, v7, Lt1/b;->c:I

    .line 199
    .line 200
    iget v5, v7, Lt1/b;->a:I

    .line 201
    .line 202
    invoke-static {v2}, Lv1/s;->q(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v4, v2}, Lv1/s;->y(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move v12, v6

    .line 211
    move v6, v2

    .line 212
    move v2, v12

    .line 213
    move v12, v8

    .line 214
    const/4 v13, 0x0

    .line 215
    move v8, v7

    .line 216
    move v7, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lt1/b;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ls1/p;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_8
    new-instance v14, Lt1/a;

    .line 234
    .line 235
    sget-object v5, Llb/x0;->e:Llb/x0;

    .line 236
    .line 237
    invoke-direct {v14, v5}, Lt1/a;-><init>(Llb/h0;)V

    .line 238
    .line 239
    .line 240
    iget v5, v1, Ld2/j0;->l:I

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Ld2/j0;->e(Ls1/p;)Ld2/n;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v5, Ld2/n;->d:Ld2/n;

    .line 250
    .line 251
    :goto_3
    iget v6, v1, Ld2/j0;->l:I

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Ld2/n;->a:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v3, Ls1/p;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v6}, Ls1/f0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4}, Lv1/s;->q(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v4, v5, Ld2/n;->b:Z

    .line 273
    .line 274
    move v13, v4

    .line 275
    move v4, v6

    .line 276
    move v8, v7

    .line 277
    move v6, v10

    .line 278
    move v5, v11

    .line 279
    move v12, v5

    .line 280
    :goto_4
    move v7, v2

    .line 281
    move v2, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    iget-object v4, v1, Ld2/j0;->x:Ld2/f;

    .line 284
    .line 285
    iget-object v5, v1, Ld2/j0;->A:Ls1/e;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v3}, Ld2/f;->d(Ls1/e;Ls1/p;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1c

    .line 292
    .line 293
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move v4, v5

    .line 310
    move v12, v8

    .line 311
    move v6, v10

    .line 312
    const/4 v5, 0x2

    .line 313
    const/4 v13, 0x0

    .line 314
    move v8, v7

    .line 315
    goto :goto_4

    .line 316
    :goto_5
    const-string v15, ") for: "

    .line 317
    .line 318
    if-eqz v4, :cond_1b

    .line 319
    .line 320
    if-eqz v8, :cond_1a

    .line 321
    .line 322
    iget v15, v3, Ls1/p;->i:I

    .line 323
    .line 324
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    if-ne v15, v10, :cond_b

    .line 333
    .line 334
    const v15, 0xbb800

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v7, v8, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v9, -0x2

    .line 342
    if-eq v0, v9, :cond_c

    .line 343
    .line 344
    move v9, v11

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/4 v9, 0x0

    .line 347
    :goto_6
    invoke-static {v9}, Lv1/b;->i(Z)V

    .line 348
    .line 349
    .line 350
    if-eq v6, v10, :cond_d

    .line 351
    .line 352
    move v9, v6

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move v9, v11

    .line 355
    :goto_7
    if-eqz v12, :cond_e

    .line 356
    .line 357
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    :goto_8
    iget-object v10, v1, Ld2/j0;->p:Ld2/k0;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-wide/32 v21, 0xf4240

    .line 368
    .line 369
    .line 370
    const v10, 0x3d090

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    if-eq v5, v11, :cond_17

    .line 376
    .line 377
    move/from16 v23, v11

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    if-ne v5, v11, :cond_16

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    if-ne v4, v11, :cond_f

    .line 384
    .line 385
    const v10, 0x7a120

    .line 386
    .line 387
    .line 388
    const/4 v11, -0x1

    .line 389
    const/16 v17, 0x8

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const/16 v11, 0x8

    .line 393
    .line 394
    if-ne v4, v11, :cond_10

    .line 395
    .line 396
    const v10, 0xf4240

    .line 397
    .line 398
    .line 399
    :cond_10
    move/from16 v17, v11

    .line 400
    .line 401
    const/4 v11, -0x1

    .line 402
    :goto_9
    if-eq v15, v11, :cond_15

    .line 403
    .line 404
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    div-int/lit8 v16, v15, 0x8

    .line 410
    .line 411
    mul-int v20, v17, v16

    .line 412
    .line 413
    sub-int v20, v15, v20

    .line 414
    .line 415
    if-nez v20, :cond_11

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    xor-int/lit8 v15, v15, 0x8

    .line 419
    .line 420
    shr-int/lit8 v15, v15, 0x1f

    .line 421
    .line 422
    or-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    sget-object v24, Lnb/c;->a:[I

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    aget v11, v24, v11

    .line 431
    .line 432
    packed-switch v11, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/AssertionError;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    const/16 v17, 0x8

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    sub-int v17, v17, v11

    .line 452
    .line 453
    sub-int v11, v11, v17

    .line 454
    .line 455
    if-nez v11, :cond_12

    .line 456
    .line 457
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 458
    .line 459
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_12
    if-lez v11, :cond_13

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :pswitch_1
    if-lez v15, :cond_13

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_2
    if-gez v15, :cond_13

    .line 469
    .line 470
    :goto_a
    :pswitch_3
    add-int v16, v16, v15

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :pswitch_4
    if-nez v20, :cond_14

    .line 474
    .line 475
    :cond_13
    :goto_b
    :pswitch_5
    move/from16 p2, v2

    .line 476
    .line 477
    move/from16 v11, v16

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 481
    .line 482
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    invoke-static {v4}, Ld2/k0;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    goto :goto_b

    .line 493
    :goto_c
    int-to-long v2, v10

    .line 494
    int-to-long v10, v11

    .line 495
    mul-long/2addr v2, v10

    .line 496
    div-long v2, v2, v21

    .line 497
    .line 498
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->e(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_d
    move/from16 v16, v4

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_17
    move/from16 p2, v2

    .line 512
    .line 513
    move/from16 v23, v11

    .line 514
    .line 515
    invoke-static {v4}, Ld2/k0;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const v3, 0x2faf080

    .line 520
    .line 521
    .line 522
    int-to-long v10, v3

    .line 523
    int-to-long v2, v2

    .line 524
    mul-long/2addr v10, v2

    .line 525
    div-long v10, v10, v21

    .line 526
    .line 527
    invoke-static {v10, v11}, Lcom/bumptech/glide/f;->e(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_d

    .line 532
    :cond_18
    move/from16 p2, v2

    .line 533
    .line 534
    move/from16 v23, v11

    .line 535
    .line 536
    mul-int/lit8 v2, v0, 0x4

    .line 537
    .line 538
    int-to-long v10, v10

    .line 539
    move/from16 v16, v4

    .line 540
    .line 541
    int-to-long v3, v7

    .line 542
    mul-long/2addr v10, v3

    .line 543
    move-wide/from16 v24, v3

    .line 544
    .line 545
    int-to-long v3, v9

    .line 546
    mul-long/2addr v10, v3

    .line 547
    div-long v10, v10, v21

    .line 548
    .line 549
    invoke-static {v10, v11}, Lcom/bumptech/glide/f;->e(J)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const v11, 0xb71b0

    .line 554
    .line 555
    .line 556
    move-wide/from16 v26, v3

    .line 557
    .line 558
    int-to-long v3, v11

    .line 559
    mul-long v3, v3, v24

    .line 560
    .line 561
    mul-long v3, v3, v26

    .line 562
    .line 563
    div-long v3, v3, v21

    .line 564
    .line 565
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->e(J)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v2, v10, v3}, Lv1/s;->i(III)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    :goto_e
    int-to-double v2, v2

    .line 574
    mul-double v2, v2, v18

    .line 575
    .line 576
    double-to-int v2, v2

    .line 577
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int/2addr v0, v9

    .line 582
    add-int/lit8 v0, v0, -0x1

    .line 583
    .line 584
    div-int/2addr v0, v9

    .line 585
    mul-int v10, v0, v9

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, v1, Ld2/j0;->g0:Z

    .line 589
    .line 590
    new-instance v2, Ld2/c0;

    .line 591
    .line 592
    move-object v11, v14

    .line 593
    iget-boolean v14, v1, Ld2/j0;->d0:Z

    .line 594
    .line 595
    move-object/from16 v3, p1

    .line 596
    .line 597
    move/from16 v4, p2

    .line 598
    .line 599
    move/from16 v9, v16

    .line 600
    .line 601
    invoke-direct/range {v2 .. v14}, Ld2/c0;-><init>(Ls1/p;IIIIIIILt1/a;ZZZ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ld2/j0;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    iput-object v2, v1, Ld2/j0;->t:Ld2/c0;

    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    iput-object v2, v1, Ld2/j0;->u:Ld2/c0;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_1a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v4, "Invalid output channel config (mode="

    .line 621
    .line 622
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ls1/p;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v4, "Invalid output encoding (mode="

    .line 647
    .line 648
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ls1/p;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Unable to configure passthrough for: "

    .line 673
    .line 674
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ls1/p;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ld2/j0;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt1/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lt1/a;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lt1/a;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lt1/a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt1/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lt1/c;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Ld2/j0;->q(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lt1/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2/j0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Ld2/j0;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Ld2/j0;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Ld2/j0;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Ld2/j0;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld2/j0;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Ld2/j0;->L:I

    .line 22
    .line 23
    new-instance v4, Ld2/d0;

    .line 24
    .line 25
    iget-object v5, p0, Ld2/j0;->D:Ls1/g0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ld2/d0;-><init>(Ls1/g0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ld2/j0;->C:Ld2/d0;

    .line 35
    .line 36
    iput-wide v1, p0, Ld2/j0;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Ld2/j0;->B:Ld2/d0;

    .line 39
    .line 40
    iget-object v4, p0, Ld2/j0;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Ld2/j0;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Ld2/j0;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ld2/j0;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ld2/j0;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Ld2/j0;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Ld2/j0;->e:Ld2/q0;

    .line 62
    .line 63
    iput-wide v1, v4, Ld2/q0;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Ld2/j0;->u:Ld2/c0;

    .line 66
    .line 67
    iget-object v4, v4, Ld2/c0;->i:Lt1/a;

    .line 68
    .line 69
    iput-object v4, p0, Ld2/j0;->v:Lt1/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lt1/a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Ld2/j0;->i:Ld2/t;

    .line 75
    .line 76
    iget-object v4, v4, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v4}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Ld2/j0;->m:Ld2/i0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ld2/i0;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v4, Lv1/s;->a:I

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v5, p0, Ld2/j0;->Z:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iput v0, p0, Ld2/j0;->a0:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v9, Ld2/k0;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ld2/j0;->t:Ld2/c0;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 138
    .line 139
    iput-object v3, p0, Ld2/j0;->t:Ld2/c0;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Ld2/j0;->i:Ld2/t;

    .line 142
    .line 143
    invoke-virtual {v0}, Ld2/t;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v3, v0, Ld2/t;->f:Ld2/s;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    if-lt v4, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Ld2/j0;->z:Ld2/f0;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ld2/f0;->c()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Ld2/j0;->z:Ld2/f0;

    .line 162
    .line 163
    :cond_4
    iget-object v6, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v10, p0, Ld2/j0;->h:Ls2/g0;

    .line 166
    .line 167
    iget-object v7, p0, Ld2/j0;->s:Ll5/f;

    .line 168
    .line 169
    invoke-virtual {v10}, Ls2/g0;->a()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ld2/j0;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    sget-object v0, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    new-instance v5, Lg1/a;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    invoke-direct {v5, v0, v11}, Lg1/a;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    sget v0, Ld2/j0;->o0:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    sput v0, Ld2/j0;->o0:I

    .line 210
    .line 211
    sget-object v0, Ld2/j0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v5, Lcom/applovin/impl/c9;

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    invoke-direct/range {v5 .. v11}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iput-object v3, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_6
    :goto_2
    iget-object v0, p0, Ld2/j0;->o:La3/c;

    .line 229
    .line 230
    iput-object v3, v0, La3/c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Ld2/j0;->n:La3/c;

    .line 233
    .line 234
    iput-object v3, v0, La3/c;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v1, p0, Ld2/j0;->j0:J

    .line 237
    .line 238
    iput-wide v1, p0, Ld2/j0;->k0:J

    .line 239
    .line 240
    iget-object v0, p0, Ld2/j0;->l0:Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public final e(Ls1/p;)Ld2/n;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld2/j0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld2/n;->d:Ld2/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/j0;->A:Ls1/e;

    .line 9
    .line 10
    iget-object v1, p0, Ld2/j0;->q:Laf/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Ls1/p;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Lv1/s;->a:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Laf/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Laf/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v5, "audio"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v5, "offloadVariableRateSupported"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v5, "offloadVariableRateSupported=1"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Laf/i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget-object v4, p1, Ls1/p;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Ls1/p;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ls1/f0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-static {v4}, Lv1/s;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget p1, p1, Ls1/p;->A:I

    .line 118
    .line 119
    invoke-static {p1}, Lv1/s;->q(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Ld2/n;->d:Ld2/n;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v4}, Lv1/s;->p(III)Landroid/media/AudioFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/16 v2, 0x1f

    .line 133
    .line 134
    if-lt v3, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ls1/e;->a()Lm3/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/media/AudioAttributes;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Ld2/w;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld2/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    invoke-virtual {v0}, Ls1/e;->a()Lm3/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/media/AudioAttributes;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Ld2/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld2/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    sget-object p1, Ld2/n;->d:Ld2/n;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    :goto_3
    sget-object p1, Ld2/n;->d:Ld2/n;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    :goto_4
    sget-object p1, Ld2/n;->d:Ld2/n;

    .line 169
    .line 170
    return-object p1
.end method

.method public final f(Ls1/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/j0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls1/p;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Ls1/p;->C:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lv1/s;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Ld2/j0;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v3

    .line 57
    :cond_3
    iget-object v0, p0, Ld2/j0;->x:Ld2/f;

    .line 58
    .line 59
    iget-object v1, p0, Ld2/j0;->A:Ls1/e;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ld2/f;->d(Ls1/e;Ls1/p;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 2
    .line 3
    iget v1, v0, Ld2/c0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ld2/j0;->H:J

    .line 8
    .line 9
    iget v0, v0, Ld2/c0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ld2/j0;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 2
    .line 3
    iget v1, v0, Ld2/c0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ld2/j0;->J:J

    .line 8
    .line 9
    iget v0, v0, Ld2/c0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lv1/s;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Ld2/j0;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lv1/b;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ld2/j0;->t:Ld2/c0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Ld2/j0;->i:Ld2/t;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2/j0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move v14, v7

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_2
    iget-object v5, v1, Ld2/j0;->t:Ld2/c0;

    .line 42
    .line 43
    iget-object v11, v1, Ld2/j0;->u:Ld2/c0;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Ld2/c0;->c:I

    .line 49
    .line 50
    iget v13, v5, Ld2/c0;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_4

    .line 53
    .line 54
    iget v12, v11, Ld2/c0;->g:I

    .line 55
    .line 56
    iget v13, v5, Ld2/c0;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_4

    .line 59
    .line 60
    iget v12, v11, Ld2/c0;->e:I

    .line 61
    .line 62
    iget v13, v5, Ld2/c0;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_4

    .line 65
    .line 66
    iget v12, v11, Ld2/c0;->f:I

    .line 67
    .line 68
    iget v13, v5, Ld2/c0;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_4

    .line 71
    .line 72
    iget v12, v11, Ld2/c0;->d:I

    .line 73
    .line 74
    iget v13, v5, Ld2/c0;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    iget-boolean v12, v11, Ld2/c0;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Ld2/c0;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-boolean v11, v11, Ld2/c0;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Ld2/c0;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Ld2/j0;->t:Ld2/c0;

    .line 91
    .line 92
    iput-object v5, v1, Ld2/j0;->u:Ld2/c0;

    .line 93
    .line 94
    iput-object v10, v1, Ld2/j0;->t:Ld2/c0;

    .line 95
    .line 96
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, Ld2/j0;->u:Ld2/c0;

    .line 107
    .line 108
    iget-boolean v5, v5, Ld2/c0;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, Lab/k;->n(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Ld2/t;->H:Z

    .line 126
    .line 127
    iget-object v5, v9, Ld2/t;->f:Ld2/s;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Ld2/s;->a:Ld2/r;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iput-boolean v6, v5, Ld2/r;->f:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v1, Ld2/j0;->u:Ld2/c0;

    .line 140
    .line 141
    iget-object v11, v11, Ld2/c0;->a:Ls1/p;

    .line 142
    .line 143
    iget v12, v11, Ls1/p;->D:I

    .line 144
    .line 145
    iget v11, v11, Ls1/p;->E:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Ld2/x;->r(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v1, Ld2/j0;->h0:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v1}, Ld2/j0;->p()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ld2/j0;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v1}, Ld2/j0;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Ld2/j0;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Ld2/j0;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v1, Ld2/j0;->n:La3/c;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v1}, Ld2/j0;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11, v0}, La3/c;->y(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v0

    .line 195
    :cond_9
    iput-object v10, v11, La3/c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v5, v1, Ld2/j0;->N:Z

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iput-wide v13, v1, Ld2/j0;->O:J

    .line 208
    .line 209
    iput-boolean v7, v1, Ld2/j0;->M:Z

    .line 210
    .line 211
    iput-boolean v7, v1, Ld2/j0;->N:Z

    .line 212
    .line 213
    invoke-virtual {v1}, Ld2/j0;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Ld2/j0;->s()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1, v2, v3}, Ld2/j0;->a(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v1, Ld2/j0;->Y:Z

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Ld2/j0;->o()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1}, Ld2/j0;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v9, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v15, v9, Ld2/t;->h:Z

    .line 246
    .line 247
    move-wide/from16 v16, v11

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    if-ne v5, v11, :cond_c

    .line 253
    .line 254
    iput-boolean v7, v9, Ld2/t;->p:Z

    .line 255
    .line 256
    return v7

    .line 257
    :cond_c
    if-ne v5, v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v9}, Ld2/t;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    cmp-long v12, v18, v16

    .line 264
    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    iget-boolean v12, v9, Ld2/t;->p:Z

    .line 270
    .line 271
    invoke-virtual {v9, v13, v14}, Ld2/t;->c(J)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iput-boolean v13, v9, Ld2/t;->p:Z

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    if-nez v13, :cond_e

    .line 280
    .line 281
    if-eq v5, v6, :cond_e

    .line 282
    .line 283
    iget-object v5, v9, Ld2/t;->a:La5/n;

    .line 284
    .line 285
    iget v12, v9, Ld2/t;->e:I

    .line 286
    .line 287
    iget-wide v13, v9, Ld2/t;->i:J

    .line 288
    .line 289
    invoke-static {v13, v14}, Lv1/s;->V(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    iget-object v5, v5, La5/n;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ld2/j0;

    .line 296
    .line 297
    iget-object v13, v5, Ld2/j0;->s:Ll5/f;

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    iget-wide v10, v5, Ld2/j0;->f0:J

    .line 306
    .line 307
    sub-long v23, v13, v10

    .line 308
    .line 309
    iget-object v5, v5, Ld2/j0;->s:Ll5/f;

    .line 310
    .line 311
    iget-object v5, v5, Ll5/f;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ld2/m0;

    .line 314
    .line 315
    iget-object v5, v5, Ld2/m0;->F0:Ld2/p;

    .line 316
    .line 317
    iget-object v10, v5, Ld2/p;->a:Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    new-instance v18, Ld2/o;

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move/from16 v20, v12

    .line 326
    .line 327
    invoke-direct/range {v18 .. v24}, Ld2/o;-><init>(Ld2/p;IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v5, v1, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    if-nez v5, :cond_38

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    if-ne v5, v10, :cond_f

    .line 346
    .line 347
    move v5, v6

    .line 348
    goto :goto_4

    .line 349
    :cond_f
    move v5, v7

    .line 350
    :goto_4
    invoke-static {v5}, Lv1/b;->d(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_10

    .line 358
    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_10
    iget-object v5, v1, Ld2/j0;->u:Ld2/c0;

    .line 362
    .line 363
    iget v10, v5, Ld2/c0;->c:I

    .line 364
    .line 365
    if-eqz v10, :cond_2f

    .line 366
    .line 367
    iget v10, v1, Ld2/j0;->L:I

    .line 368
    .line 369
    if-nez v10, :cond_2f

    .line 370
    .line 371
    iget v5, v5, Ld2/c0;->g:I

    .line 372
    .line 373
    const/16 v10, 0x14

    .line 374
    .line 375
    const/4 v11, 0x5

    .line 376
    if-eq v5, v10, :cond_2a

    .line 377
    .line 378
    const/16 v10, 0x1e

    .line 379
    .line 380
    const/4 v12, -0x2

    .line 381
    const/4 v14, -0x1

    .line 382
    if-eq v5, v10, :cond_24

    .line 383
    .line 384
    const/16 v10, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v13, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v2, "Unexpected audio encoding: "

    .line 397
    .line 398
    invoke-static {v5, v2}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    new-array v5, v13, [B

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    new-instance v8, Lq3/f;

    .line 419
    .line 420
    invoke-direct {v8, v5, v13}, Lq3/f;-><init>([BI)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Ls2/b;->l(Lq3/f;)Lq2/i;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v13, v5, Lq2/i;->c:I

    .line 428
    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :pswitch_2
    const/16 v13, 0x200

    .line 436
    .line 437
    goto/16 :goto_17

    .line 438
    .line 439
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    sub-int/2addr v8, v10

    .line 448
    move v10, v5

    .line 449
    :goto_6
    if-gt v10, v8, :cond_14

    .line 450
    .line 451
    add-int/lit8 v11, v10, 0x4

    .line 452
    .line 453
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    move/from16 v19, v13

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    if-ne v13, v15, :cond_12

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    :goto_7
    and-int/2addr v11, v12

    .line 473
    const v13, -0x78d9046

    .line 474
    .line 475
    .line 476
    if-ne v11, v13, :cond_13

    .line 477
    .line 478
    sub-int/2addr v10, v5

    .line 479
    goto :goto_8

    .line 480
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    move/from16 v13, v19

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_14
    move/from16 v19, v13

    .line 486
    .line 487
    move v10, v14

    .line 488
    :goto_8
    if-ne v10, v14, :cond_15

    .line 489
    .line 490
    move v13, v7

    .line 491
    goto/16 :goto_17

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v10

    .line 498
    add-int/lit8 v5, v5, 0x7

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-int/lit16 v5, v5, 0xff

    .line 505
    .line 506
    const/16 v8, 0xbb

    .line 507
    .line 508
    if-ne v5, v8, :cond_16

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_9

    .line 512
    :cond_16
    move v5, v7

    .line 513
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    add-int/2addr v8, v10

    .line 518
    if-eqz v5, :cond_17

    .line 519
    .line 520
    const/16 v5, 0x9

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    const/16 v5, 0x8

    .line 524
    .line 525
    :goto_a
    add-int/2addr v8, v5

    .line 526
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    shr-int/lit8 v5, v5, 0x4

    .line 531
    .line 532
    and-int/lit8 v5, v5, 0x7

    .line 533
    .line 534
    const/16 v8, 0x28

    .line 535
    .line 536
    shl-int v5, v8, v5

    .line 537
    .line 538
    mul-int/lit8 v13, v5, 0x10

    .line 539
    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :pswitch_4
    const/16 v13, 0x800

    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    if-ne v11, v12, :cond_18

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    :goto_b
    const/high16 v11, -0x200000

    .line 568
    .line 569
    and-int v12, v5, v11

    .line 570
    .line 571
    if-ne v12, v11, :cond_19

    .line 572
    .line 573
    ushr-int/lit8 v11, v5, 0x13

    .line 574
    .line 575
    and-int/2addr v11, v8

    .line 576
    if-ne v11, v6, :cond_1a

    .line 577
    .line 578
    :cond_19
    :goto_c
    move v13, v14

    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 581
    .line 582
    and-int/2addr v12, v8

    .line 583
    if-nez v12, :cond_1b

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    .line 587
    .line 588
    const/16 v15, 0xf

    .line 589
    .line 590
    and-int/2addr v13, v15

    .line 591
    ushr-int/2addr v5, v10

    .line 592
    and-int/2addr v5, v8

    .line 593
    if-eqz v13, :cond_19

    .line 594
    .line 595
    if-eq v13, v15, :cond_19

    .line 596
    .line 597
    if-ne v5, v8, :cond_1c

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1c
    const/16 v5, 0x480

    .line 601
    .line 602
    if-eq v12, v6, :cond_1e

    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    if-eq v12, v10, :cond_20

    .line 606
    .line 607
    if-ne v12, v8, :cond_1d

    .line 608
    .line 609
    const/16 v5, 0x180

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1f
    const/16 v5, 0x240

    .line 622
    .line 623
    :cond_20
    :goto_d
    move v13, v5

    .line 624
    :goto_e
    if-eq v13, v14, :cond_21

    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    add-int/2addr v5, v11

    .line 639
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    and-int/lit16 v5, v5, 0xf8

    .line 644
    .line 645
    shr-int/2addr v5, v8

    .line 646
    if-le v5, v10, :cond_23

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/lit8 v5, v5, 0x4

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    and-int/lit16 v5, v5, 0xc0

    .line 659
    .line 660
    shr-int/lit8 v5, v5, 0x6

    .line 661
    .line 662
    if-ne v5, v8, :cond_22

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/lit8 v5, v5, 0x4

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    and-int/lit8 v5, v5, 0x30

    .line 676
    .line 677
    shr-int/lit8 v8, v5, 0x4

    .line 678
    .line 679
    :goto_f
    sget-object v5, Ls2/b;->c:[I

    .line 680
    .line 681
    aget v5, v5, v8

    .line 682
    .line 683
    mul-int/lit16 v13, v5, 0x100

    .line 684
    .line 685
    goto/16 :goto_17

    .line 686
    .line 687
    :cond_23
    const/16 v13, 0x600

    .line 688
    .line 689
    goto/16 :goto_17

    .line 690
    .line 691
    :cond_24
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const v8, -0xde4bec0

    .line 696
    .line 697
    .line 698
    if-eq v5, v8, :cond_11

    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const v8, -0x17bd3b8f

    .line 705
    .line 706
    .line 707
    if-ne v5, v8, :cond_25

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_25
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const v8, 0x25205864

    .line 716
    .line 717
    .line 718
    if-ne v5, v8, :cond_26

    .line 719
    .line 720
    const/16 v13, 0x1000

    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eq v8, v12, :cond_29

    .line 733
    .line 734
    if-eq v8, v14, :cond_28

    .line 735
    .line 736
    const/16 v10, 0x1f

    .line 737
    .line 738
    if-eq v8, v10, :cond_27

    .line 739
    .line 740
    add-int/lit8 v8, v5, 0x4

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    and-int/2addr v8, v6

    .line 747
    shl-int/lit8 v8, v8, 0x6

    .line 748
    .line 749
    add-int/2addr v5, v11

    .line 750
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    and-int/lit16 v5, v5, 0xfc

    .line 755
    .line 756
    const/16 v25, 0x2

    .line 757
    .line 758
    :goto_10
    shr-int/lit8 v5, v5, 0x2

    .line 759
    .line 760
    or-int/2addr v5, v8

    .line 761
    goto :goto_12

    .line 762
    :cond_27
    const/16 v25, 0x2

    .line 763
    .line 764
    add-int/lit8 v8, v5, 0x5

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    and-int/lit8 v8, v8, 0x7

    .line 771
    .line 772
    shl-int/lit8 v8, v8, 0x4

    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x6

    .line 775
    .line 776
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    :goto_11
    and-int/lit8 v5, v5, 0x3c

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_28
    const/16 v25, 0x2

    .line 784
    .line 785
    add-int/lit8 v8, v5, 0x4

    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    and-int/lit8 v8, v8, 0x7

    .line 792
    .line 793
    shl-int/lit8 v8, v8, 0x4

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x7

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    goto :goto_11

    .line 802
    :cond_29
    const/16 v25, 0x2

    .line 803
    .line 804
    add-int/lit8 v8, v5, 0x5

    .line 805
    .line 806
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    and-int/2addr v8, v6

    .line 811
    shl-int/lit8 v8, v8, 0x6

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x4

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    and-int/lit16 v5, v5, 0xfc

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :goto_12
    add-int/2addr v5, v6

    .line 823
    mul-int/lit8 v13, v5, 0x20

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2a
    const/16 v25, 0x2

    .line 827
    .line 828
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    and-int/lit8 v5, v5, 0x2

    .line 833
    .line 834
    if-nez v5, :cond_2b

    .line 835
    .line 836
    move v11, v7

    .line 837
    goto :goto_15

    .line 838
    :cond_2b
    const/16 v5, 0x1a

    .line 839
    .line 840
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    const/16 v8, 0x1c

    .line 845
    .line 846
    move v10, v7

    .line 847
    move v11, v8

    .line 848
    :goto_13
    if-ge v10, v5, :cond_2c

    .line 849
    .line 850
    add-int/lit8 v12, v10, 0x1b

    .line 851
    .line 852
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    add-int/2addr v11, v12

    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    .line 861
    .line 862
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    move v10, v7

    .line 867
    :goto_14
    if-ge v10, v5, :cond_2d

    .line 868
    .line 869
    add-int/lit8 v12, v11, 0x1b

    .line 870
    .line 871
    add-int/2addr v12, v10

    .line 872
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    add-int/2addr v8, v12

    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_2d
    add-int/2addr v11, v8

    .line 881
    :goto_15
    add-int/lit8 v5, v11, 0x1a

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    add-int/lit8 v5, v5, 0x1b

    .line 888
    .line 889
    add-int/2addr v5, v11

    .line 890
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    sub-int/2addr v10, v5

    .line 899
    if-le v10, v6, :cond_2e

    .line 900
    .line 901
    add-int/2addr v5, v6

    .line 902
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    goto :goto_16

    .line 907
    :cond_2e
    move v5, v7

    .line 908
    :goto_16
    invoke-static {v8, v5}, Ls2/b;->j(BB)J

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    const-wide/32 v12, 0xbb80

    .line 913
    .line 914
    .line 915
    mul-long/2addr v10, v12

    .line 916
    const-wide/32 v12, 0xf4240

    .line 917
    .line 918
    .line 919
    div-long/2addr v10, v12

    .line 920
    long-to-int v13, v10

    .line 921
    :goto_17
    iput v13, v1, Ld2/j0;->L:I

    .line 922
    .line 923
    if-nez v13, :cond_2f

    .line 924
    .line 925
    :goto_18
    return v6

    .line 926
    :cond_2f
    iget-object v5, v1, Ld2/j0;->B:Ld2/d0;

    .line 927
    .line 928
    if-eqz v5, :cond_31

    .line 929
    .line 930
    invoke-virtual {v1}, Ld2/j0;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-nez v5, :cond_30

    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_30
    invoke-virtual {v1, v2, v3}, Ld2/j0;->a(J)V

    .line 939
    .line 940
    .line 941
    const/4 v15, 0x0

    .line 942
    iput-object v15, v1, Ld2/j0;->B:Ld2/d0;

    .line 943
    .line 944
    :cond_31
    iget-wide v10, v1, Ld2/j0;->O:J

    .line 945
    .line 946
    iget-object v5, v1, Ld2/j0;->u:Ld2/c0;

    .line 947
    .line 948
    invoke-virtual {v1}, Ld2/j0;->g()J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    iget-object v8, v1, Ld2/j0;->e:Ld2/q0;

    .line 953
    .line 954
    iget-wide v7, v8, Ld2/q0;->o:J

    .line 955
    .line 956
    sub-long/2addr v12, v7

    .line 957
    iget-object v5, v5, Ld2/c0;->a:Ls1/p;

    .line 958
    .line 959
    iget v5, v5, Ls1/p;->B:I

    .line 960
    .line 961
    invoke-static {v5, v12, v13}, Lv1/s;->P(IJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v7

    .line 965
    add-long/2addr v7, v10

    .line 966
    iget-boolean v5, v1, Ld2/j0;->M:Z

    .line 967
    .line 968
    if-nez v5, :cond_33

    .line 969
    .line 970
    sub-long v10, v7, v2

    .line 971
    .line 972
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    const-wide/32 v12, 0x30d40

    .line 977
    .line 978
    .line 979
    cmp-long v5, v10, v12

    .line 980
    .line 981
    if-lez v5, :cond_33

    .line 982
    .line 983
    iget-object v5, v1, Ld2/j0;->s:Ll5/f;

    .line 984
    .line 985
    if-eqz v5, :cond_32

    .line 986
    .line 987
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 988
    .line 989
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 990
    .line 991
    const-string v12, ", got "

    .line 992
    .line 993
    invoke-static {v7, v8, v11, v12}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v10}, Ll5/f;->l(Ljava/lang/Exception;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_32
    iput-boolean v6, v1, Ld2/j0;->M:Z

    .line 1011
    .line 1012
    :cond_33
    iget-boolean v5, v1, Ld2/j0;->M:Z

    .line 1013
    .line 1014
    if-eqz v5, :cond_36

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ld2/j0;->c()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_35

    .line 1021
    .line 1022
    :cond_34
    const/4 v14, 0x0

    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_35
    sub-long v7, v2, v7

    .line 1026
    .line 1027
    iget-wide v10, v1, Ld2/j0;->O:J

    .line 1028
    .line 1029
    add-long/2addr v10, v7

    .line 1030
    iput-wide v10, v1, Ld2/j0;->O:J

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    iput-boolean v14, v1, Ld2/j0;->M:Z

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v3}, Ld2/j0;->a(J)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v1, Ld2/j0;->s:Ll5/f;

    .line 1039
    .line 1040
    if-eqz v5, :cond_36

    .line 1041
    .line 1042
    cmp-long v7, v7, v16

    .line 1043
    .line 1044
    if-eqz v7, :cond_36

    .line 1045
    .line 1046
    iget-object v5, v5, Ll5/f;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Ld2/m0;

    .line 1049
    .line 1050
    iput-boolean v6, v5, Ld2/m0;->N0:Z

    .line 1051
    .line 1052
    :cond_36
    iget-object v5, v1, Ld2/j0;->u:Ld2/c0;

    .line 1053
    .line 1054
    iget v5, v5, Ld2/c0;->c:I

    .line 1055
    .line 1056
    if-nez v5, :cond_37

    .line 1057
    .line 1058
    iget-wide v7, v1, Ld2/j0;->H:J

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    int-to-long v10, v5

    .line 1065
    add-long/2addr v7, v10

    .line 1066
    iput-wide v7, v1, Ld2/j0;->H:J

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_37
    iget-wide v7, v1, Ld2/j0;->I:J

    .line 1070
    .line 1071
    iget v5, v1, Ld2/j0;->L:I

    .line 1072
    .line 1073
    int-to-long v10, v5

    .line 1074
    int-to-long v12, v4

    .line 1075
    mul-long/2addr v10, v12

    .line 1076
    add-long/2addr v10, v7

    .line 1077
    iput-wide v10, v1, Ld2/j0;->I:J

    .line 1078
    .line 1079
    :goto_19
    iput-object v0, v1, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    iput v4, v1, Ld2/j0;->R:I

    .line 1082
    .line 1083
    :cond_38
    invoke-virtual {v1, v2, v3}, Ld2/j0;->q(J)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_39

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    iput-object v15, v1, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    iput v14, v1, Ld2/j0;->R:I

    .line 1099
    .line 1100
    return v6

    .line 1101
    :cond_39
    invoke-virtual {v1}, Ld2/j0;->h()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    iget-wide v4, v9, Ld2/t;->z:J

    .line 1106
    .line 1107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    cmp-long v0, v4, v7

    .line 1113
    .line 1114
    if-eqz v0, :cond_34

    .line 1115
    .line 1116
    cmp-long v0, v2, v16

    .line 1117
    .line 1118
    if-lez v0, :cond_34

    .line 1119
    .line 1120
    iget-object v0, v9, Ld2/t;->J:Lv1/n;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    iget-wide v4, v9, Ld2/t;->z:J

    .line 1130
    .line 1131
    sub-long/2addr v2, v4

    .line 1132
    const-wide/16 v4, 0xc8

    .line 1133
    .line 1134
    cmp-long v0, v2, v4

    .line 1135
    .line 1136
    if-ltz v0, :cond_34

    .line 1137
    .line 1138
    const-string v0, "DefaultAudioSink"

    .line 1139
    .line 1140
    const-string v2, "Resetting stalled audio track"

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ld2/j0;->d()V

    .line 1146
    .line 1147
    .line 1148
    return v6

    .line 1149
    :goto_1a
    return v14

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/j0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lv1/s;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Ld2/x;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ld2/j0;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ld2/j0;->i:Ld2/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld2/j0;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ld2/t;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld2/j0;->h:Ls2/g0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Ls2/g0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Ld2/j0;->u:Ld2/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Ld2/j0;->A:Ls1/e;

    .line 20
    .line 21
    iget v5, v1, Ld2/j0;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ld2/c0;->a(Ls1/e;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Ld2/j0;->s:Ll5/f;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ll5/f;->l(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Ld2/j0;->u:Ld2/c0;

    .line 42
    .line 43
    iget v5, v0, Ld2/c0;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Ld2/c0;

    .line 51
    .line 52
    iget-object v8, v0, Ld2/c0;->a:Ls1/p;

    .line 53
    .line 54
    iget v9, v0, Ld2/c0;->b:I

    .line 55
    .line 56
    iget v10, v0, Ld2/c0;->c:I

    .line 57
    .line 58
    iget v11, v0, Ld2/c0;->d:I

    .line 59
    .line 60
    iget v12, v0, Ld2/c0;->e:I

    .line 61
    .line 62
    iget v13, v0, Ld2/c0;->f:I

    .line 63
    .line 64
    iget v14, v0, Ld2/c0;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Ld2/c0;->i:Lt1/a;

    .line 67
    .line 68
    iget-boolean v6, v0, Ld2/c0;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Ld2/c0;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Ld2/c0;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Ld2/c0;-><init>(Ls1/p;IIIIIIILt1/a;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Ld2/j0;->A:Ls1/e;

    .line 89
    .line 90
    iget v5, v1, Ld2/j0;->a0:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Ld2/c0;->a(Ls1/e;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, Ld2/j0;->u:Ld2/c0;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Ld2/j0;->m:Ld2/i0;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Ld2/i0;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ld2/i0;-><init>(Ld2/j0;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Ld2/j0;->m:Ld2/i0;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Ld2/j0;->m:Ld2/i0;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ld2/i0;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Ld2/j0;->u:Ld2/c0;

    .line 125
    .line 126
    iget-boolean v4, v0, Ld2/c0;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, Ld2/c0;->a:Ls1/p;

    .line 133
    .line 134
    iget v5, v0, Ls1/p;->D:I

    .line 135
    .line 136
    iget v0, v0, Ls1/p;->E:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, Ld2/x;->r(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget v0, Lv1/s;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, Ld2/j0;->r:Lc2/m;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, Ld2/a0;->a(Landroid/media/AudioTrack;Lc2/m;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Ld2/j0;->a0:I

    .line 163
    .line 164
    iget-object v4, v1, Ld2/j0;->i:Ld2/t;

    .line 165
    .line 166
    iget-object v5, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v6, v1, Ld2/j0;->u:Ld2/c0;

    .line 169
    .line 170
    iget v7, v6, Ld2/c0;->c:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    move v7, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v7, v2

    .line 178
    :goto_3
    iget v8, v6, Ld2/c0;->g:I

    .line 179
    .line 180
    iget v9, v6, Ld2/c0;->d:I

    .line 181
    .line 182
    iget v6, v6, Ld2/c0;->h:I

    .line 183
    .line 184
    iput-object v5, v4, Ld2/t;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v9, v4, Ld2/t;->d:I

    .line 187
    .line 188
    iput v6, v4, Ld2/t;->e:I

    .line 189
    .line 190
    new-instance v10, Ld2/s;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Ld2/s;-><init>(Landroid/media/AudioTrack;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v4, Ld2/t;->f:Ld2/s;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v4, Ld2/t;->g:I

    .line 202
    .line 203
    const/16 v5, 0x17

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-ge v0, v5, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x5

    .line 210
    if-eq v8, v7, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    if-ne v8, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    move v7, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v7, v2

    .line 218
    :goto_4
    iput-boolean v7, v4, Ld2/t;->h:Z

    .line 219
    .line 220
    invoke-static {v8}, Lv1/s;->H(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v4, Ld2/t;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    div-int/2addr v6, v9

    .line 234
    int-to-long v6, v6

    .line 235
    iget v8, v4, Ld2/t;->g:I

    .line 236
    .line 237
    invoke-static {v8, v6, v7}, Lv1/s;->P(IJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v6, v10

    .line 243
    :goto_5
    iput-wide v6, v4, Ld2/t;->i:J

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    iput-wide v6, v4, Ld2/t;->t:J

    .line 248
    .line 249
    iput-wide v6, v4, Ld2/t;->u:J

    .line 250
    .line 251
    iput-boolean v2, v4, Ld2/t;->H:Z

    .line 252
    .line 253
    iput-wide v6, v4, Ld2/t;->I:J

    .line 254
    .line 255
    iput-wide v6, v4, Ld2/t;->v:J

    .line 256
    .line 257
    iput-boolean v2, v4, Ld2/t;->p:Z

    .line 258
    .line 259
    iput-wide v10, v4, Ld2/t;->y:J

    .line 260
    .line 261
    iput-wide v10, v4, Ld2/t;->z:J

    .line 262
    .line 263
    iput-wide v6, v4, Ld2/t;->r:J

    .line 264
    .line 265
    iput-wide v6, v4, Ld2/t;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v4, Ld2/t;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Ld2/j0;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/16 v2, 0x15

    .line 279
    .line 280
    if-lt v0, v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget v4, v1, Ld2/j0;->P:F

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v2, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v4, v1, Ld2/j0;->P:F

    .line 293
    .line 294
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object v2, v1, Ld2/j0;->b0:Ls1/f;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Ld2/j0;->c0:Ld2/l;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    if-lt v0, v5, :cond_b

    .line 307
    .line 308
    iget-object v4, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-static {v4, v2}, Ld2/z;->a(Landroid/media/AudioTrack;Ld2/l;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Ld2/j0;->y:Ld2/k;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v4, v1, Ld2/j0;->c0:Ld2/l;

    .line 318
    .line 319
    iget-object v4, v4, Ld2/l;->a:Landroid/media/AudioDeviceInfo;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ld2/k;->b(Landroid/media/AudioDeviceInfo;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    const/16 v2, 0x18

    .line 325
    .line 326
    if-lt v0, v2, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, Ld2/j0;->y:Ld2/k;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, Ld2/f0;

    .line 333
    .line 334
    iget-object v4, v1, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 335
    .line 336
    invoke-direct {v2, v4, v0}, Ld2/f0;-><init>(Landroid/media/AudioTrack;Ld2/k;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Ld2/j0;->z:Ld2/f0;

    .line 340
    .line 341
    :cond_c
    iput-boolean v3, v1, Ld2/j0;->N:Z

    .line 342
    .line 343
    iget-object v0, v1, Ld2/j0;->s:Ll5/f;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v2, v1, Ld2/j0;->u:Ld2/c0;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Ld2/k0;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Ll5/f;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ld2/m0;

    .line 360
    .line 361
    iget-object v0, v0, Ld2/m0;->F0:Ld2/p;

    .line 362
    .line 363
    iget-object v4, v0, Ld2/p;->a:Landroid/os/Handler;

    .line 364
    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance v5, Ld2/o;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v5, v0, v2, v6}, Ld2/o;-><init>(Ld2/p;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    return v3

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_6
    iget-object v2, v1, Ld2/j0;->s:Ll5/f;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ll5/f;->l(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 388
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v0, v1, Ld2/j0;->u:Ld2/c0;

    .line 392
    .line 393
    iget v0, v0, Ld2/c0;->c:I

    .line 394
    .line 395
    if-ne v0, v3, :cond_10

    .line 396
    .line 397
    iput-boolean v3, v1, Ld2/j0;->g0:Z

    .line 398
    .line 399
    :cond_10
    throw v4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/j0;->y:Ld2/k;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld2/j0;->i0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Ld2/k;

    .line 12
    .line 13
    new-instance v1, La7/a0;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld2/j0;->A:Ls1/e;

    .line 21
    .line 22
    iget-object v3, p0, Ld2/j0;->c0:Ld2/l;

    .line 23
    .line 24
    iget-object v4, p0, Ld2/j0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Ld2/k;-><init>(Landroid/content/Context;La7/a0;Ls1/e;Ld2/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld2/j0;->y:Ld2/k;

    .line 30
    .line 31
    iget-boolean v1, v0, Ld2/k;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ld2/k;->g:Ld2/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Ld2/k;->j:Z

    .line 43
    .line 44
    iget-object v1, v0, Ld2/k;->f:Ld2/i;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Ld2/i;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v1, Ld2/i;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v1, Lv1/s;->a:I

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    iget-object v3, v0, Ld2/k;->c:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v4, v0, Ld2/k;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Ld2/k;->d:Ld2/h;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v1, v3}, Ld2/g;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Ld2/k;->e:Ld2/j;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    iget-object v1, v0, Ld2/k;->i:Ls1/e;

    .line 90
    .line 91
    iget-object v3, v0, Ld2/k;->h:Ld2/l;

    .line 92
    .line 93
    invoke-static {v4, v2, v1, v3}, Ld2/f;->b(Landroid/content/Context;Landroid/content/Intent;Ls1/e;Ld2/l;)Ld2/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Ld2/k;->g:Ld2/f;

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_0
    iput-object v0, p0, Ld2/j0;->x:Ld2/f;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/j0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/j0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ld2/j0;->i:Ld2/t;

    .line 11
    .line 12
    iget-wide v1, v0, Ld2/t;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ld2/t;->J:Lv1/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lv1/s;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Ld2/t;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Ld2/t;->f:Ld2/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ld2/s;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/j0;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld2/j0;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/j0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ld2/j0;->i:Ld2/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld2/t;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Ld2/t;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Ld2/t;->J:Lv1/n;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lv1/s;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Ld2/t;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Ld2/t;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Ld2/j0;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Ld2/j0;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lt1/c;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ld2/j0;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt1/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt1/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lt1/c;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lt1/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lt1/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lt1/c;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lt1/a;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lt1/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt1/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Ld2/j0;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 96
    .line 97
    iget-object v1, p0, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lt1/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lt1/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lt1/a;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/j0;->f:Llb/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llb/h0;->k(I)Llb/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Llb/f0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llb/f0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt1/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lt1/c;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ld2/j0;->g:Llb/x0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llb/h0;->k(I)Llb/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Llb/f0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Llb/f0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt1/c;

    .line 44
    .line 45
    invoke-interface {v2}, Lt1/c;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ld2/j0;->v:Lt1/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lt1/a;->a:Llb/h0;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lt1/c;

    .line 67
    .line 68
    invoke-interface {v4}, Lt1/c;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lt1/c;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lt1/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lt1/b;->e:Lt1/b;

    .line 82
    .line 83
    iput-boolean v1, v0, Lt1/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Ld2/j0;->Y:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Ld2/j0;->g0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/j0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld2/j0;->D:Ls1/g0;

    .line 17
    .line 18
    iget v1, v1, Ls1/g0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ld2/j0;->D:Ls1/g0;

    .line 25
    .line 26
    iget v1, v1, Ls1/g0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lv1/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ls1/g0;

    .line 52
    .line 53
    iget-object v1, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Ls1/g0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ld2/j0;->D:Ls1/g0;

    .line 77
    .line 78
    iget v0, v0, Ls1/g0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Ld2/j0;->i:Ld2/t;

    .line 81
    .line 82
    iput v0, v1, Ld2/t;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Ld2/t;->f:Ld2/s;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ld2/s;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Ld2/t;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ld2/c0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lv1/s;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lv1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lv1/s;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Ld2/j0;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Ld2/j0;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ld2/j0;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Ld2/j0;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lv1/s;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Ld2/j0;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Ld2/j0;->i:Ld2/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Ld2/t;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Ld2/t;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Ld2/t;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Ld2/j0;->T:[B

    .line 95
    .line 96
    iget v4, p0, Ld2/j0;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Ld2/j0;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Ld2/j0;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Ld2/j0;->d0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v4

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-wide p2, p0, Ld2/j0;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Ld2/j0;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v6, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const v1, 0x55550001

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p1, p0, Ld2/j0;->G:I

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput v8, p0, Ld2/j0;->G:I

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Ld2/j0;->F:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Ld2/j0;->G:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 241
    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 249
    .line 250
    iput v3, p0, Ld2/j0;->G:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Ld2/j0;->G:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Ld2/j0;->G:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Ld2/j0;->f0:J

    .line 271
    .line 272
    iget-object p1, p0, Ld2/j0;->o:La3/c;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p2, :cond_19

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_12

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p2, p3, :cond_15

    .line 288
    .line 289
    :cond_13
    invoke-virtual {p0}, Ld2/j0;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 294
    .line 295
    if-lez p3, :cond_14

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object p3, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p3}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_15

    .line 305
    .line 306
    iget-object p3, p0, Ld2/j0;->u:Ld2/c0;

    .line 307
    .line 308
    iget p3, p3, Ld2/c0;->c:I

    .line 309
    .line 310
    if-ne p3, v2, :cond_16

    .line 311
    .line 312
    iput-boolean v2, p0, Ld2/j0;->g0:Z

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_15
    move v2, v3

    .line 316
    :cond_16
    :goto_7
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 317
    .line 318
    iget-object v0, p0, Ld2/j0;->u:Ld2/c0;

    .line 319
    .line 320
    iget-object v0, v0, Ld2/c0;->a:Ls1/p;

    .line 321
    .line 322
    invoke-direct {p3, p2, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILs1/p;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Ld2/j0;->s:Ll5/f;

    .line 326
    .line 327
    if-eqz p2, :cond_17

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ll5/f;->l(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-boolean p2, p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 333
    .line 334
    if-nez p2, :cond_18

    .line 335
    .line 336
    invoke-virtual {p1, p3}, La3/c;->y(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_18
    sget-object p1, Ld2/f;->c:Ld2/f;

    .line 341
    .line 342
    iput-object p1, p0, Ld2/j0;->x:Ld2/f;

    .line 343
    .line 344
    throw p3

    .line 345
    :cond_19
    const/4 p3, 0x0

    .line 346
    iput-object p3, p1, La3/c;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p1, p0, Ld2/j0;->w:Landroid/media/AudioTrack;

    .line 349
    .line 350
    invoke-static {p1}, Ld2/j0;->m(Landroid/media/AudioTrack;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    iget-wide v0, p0, Ld2/j0;->K:J

    .line 357
    .line 358
    cmp-long p1, v0, v4

    .line 359
    .line 360
    if-lez p1, :cond_1a

    .line 361
    .line 362
    iput-boolean v3, p0, Ld2/j0;->h0:Z

    .line 363
    .line 364
    :cond_1a
    iget-boolean p1, p0, Ld2/j0;->Y:Z

    .line 365
    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    iget-object p1, p0, Ld2/j0;->s:Ll5/f;

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    if-ge p2, v8, :cond_1b

    .line 373
    .line 374
    iget-boolean v0, p0, Ld2/j0;->h0:Z

    .line 375
    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    iget-object p1, p1, Ll5/f;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ld2/m0;

    .line 381
    .line 382
    iget-object p1, p1, Li2/r;->F:Lb2/i0;

    .line 383
    .line 384
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    iget-object p1, p1, Lb2/i0;->a:Lb2/n0;

    .line 387
    .line 388
    iput-boolean v2, p1, Lb2/n0;->I:Z

    .line 389
    .line 390
    :cond_1b
    iget-object p1, p0, Ld2/j0;->u:Ld2/c0;

    .line 391
    .line 392
    iget p1, p1, Ld2/c0;->c:I

    .line 393
    .line 394
    if-nez p1, :cond_1c

    .line 395
    .line 396
    iget-wide v0, p0, Ld2/j0;->J:J

    .line 397
    .line 398
    int-to-long v4, p2

    .line 399
    add-long/2addr v0, v4

    .line 400
    iput-wide v0, p0, Ld2/j0;->J:J

    .line 401
    .line 402
    :cond_1c
    if-ne p2, v8, :cond_1f

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    iget-object p1, p0, Ld2/j0;->Q:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    if-ne v7, p1, :cond_1d

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1d
    move v2, v3

    .line 412
    :goto_8
    invoke-static {v2}, Lv1/b;->i(Z)V

    .line 413
    .line 414
    .line 415
    iget-wide p1, p0, Ld2/j0;->K:J

    .line 416
    .line 417
    iget v0, p0, Ld2/j0;->L:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    iget v2, p0, Ld2/j0;->R:I

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    mul-long/2addr v0, v2

    .line 424
    add-long/2addr v0, p1

    .line 425
    iput-wide v0, p0, Ld2/j0;->K:J

    .line 426
    .line 427
    :cond_1e
    iput-object p3, p0, Ld2/j0;->S:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    :cond_1f
    :goto_9
    return-void
.end method
