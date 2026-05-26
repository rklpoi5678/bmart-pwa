.class public final Lf2/k;
.super Lm2/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lf2/b;

.field public D:Lf2/r;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Llb/h0;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Ly1/f;

.field public final q:Ly1/i;

.field public final r:Lf2/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lv1/q;

.field public final v:Lf2/j;

.field public final w:Ljava/util/List;

.field public final x:Ls1/l;

.field public final y:Lg3/j;

.field public final z:Lv1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf2/j;Ly1/f;Ly1/i;Ls1/p;ZLy1/f;Ly1/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLv1/q;Ls1/l;Lf2/b;Lg3/j;Lv1/l;ZLc2/m;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lm2/b;-><init>(Ly1/f;Ly1/i;Ls1/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lf2/k;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lf2/k;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lf2/k;->K:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lf2/k;->l:I

    .line 6
    iput-object v0, p0, Lf2/k;->q:Ly1/i;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lf2/k;->p:Ly1/f;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lf2/k;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lf2/k;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lf2/k;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lf2/k;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lf2/k;->u:Lv1/q;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lf2/k;->t:Z

    .line 14
    iput-object p1, p0, Lf2/k;->v:Lf2/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lf2/k;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lf2/k;->x:Ls1/l;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lf2/k;->r:Lf2/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lf2/k;->y:Lg3/j;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lf2/k;->z:Lv1/l;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lf2/k;->n:Z

    .line 21
    sget-object p1, Llb/h0;->b:Llb/f0;

    .line 22
    sget-object p1, Llb/x0;->e:Llb/x0;

    .line 23
    iput-object p1, p0, Lf2/k;->I:Llb/h0;

    .line 24
    sget-object p1, Lf2/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lf2/k;->k:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lfk/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/k;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ly1/f;Ly1/i;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lf2/k;->E:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget p3, p0, Lf2/k;->E:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    iget-wide v3, p2, Ly1/i;->g:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long p3, v3, v5

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sub-long v5, v3, v1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v1, v2, v5, v6}, Ly1/i;->b(JJ)Ly1/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lf2/k;->e(Ly1/f;Ly1/i;Z)Ls2/j;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget p4, p0, Lf2/k;->E:I

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ls2/j;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_7

    .line 43
    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lf2/k;->G:Z

    .line 44
    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    iget-object p4, p0, Lf2/k;->C:Lf2/b;

    .line 48
    .line 49
    iget-object p4, p4, Lf2/b;->a:Ls2/m;

    .line 50
    .line 51
    sget-object v0, Lf2/b;->f:Ls1/r;

    .line 52
    .line 53
    invoke-interface {p4, p3, v0}, Ls2/m;->b(Ls2/n;Ls1/r;)I

    .line 54
    .line 55
    .line 56
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez p4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p4

    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception p4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :try_start_2
    iget-wide p3, p3, Ls2/j;->d:J

    .line 65
    .line 66
    :goto_3
    iget-wide v0, p2, Ly1/i;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    :try_start_3
    iget-object v0, p0, Lm2/a;->d:Ls1/p;

    .line 70
    .line 71
    iget v0, v0, Ls1/p;->f:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x4000

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p4, p0, Lf2/k;->C:Lf2/b;

    .line 78
    .line 79
    iget-object p4, p4, Lf2/b;->a:Ls2/m;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {p4, v0, v1, v0, v1}, Ls2/m;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-wide p3, p3, Ls2/j;->d:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_5
    sub-long/2addr p3, v0

    .line 90
    long-to-int p2, p3

    .line 91
    iput p2, p0, Lf2/k;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(Ly1/f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ls2/j;->d:J

    .line 99
    .line 100
    iget-wide p2, p2, Ly1/i;->f:J

    .line 101
    .line 102
    sub-long/2addr v0, p2

    .line 103
    long-to-int p2, v0

    .line 104
    iput p2, p0, Lf2/k;->E:I

    .line 105
    .line 106
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_7
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(Ly1/f;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/k;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/k;->I:Llb/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lf2/k;->I:Llb/h0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Ly1/f;Ly1/i;Z)Ls2/j;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Ly1/f;->m(Ly1/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Lm2/a;->g:J

    .line 10
    .line 11
    iget-object v10, v1, Lf2/k;->u:Lv1/q;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lf2/k;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lv1/q;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Ls2/j;

    .line 35
    .line 36
    iget-wide v4, v0, Ly1/i;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ls2/j;-><init>(Ls1/i;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lf2/k;->C:Lf2/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v1, Lf2/k;->z:Lv1/l;

    .line 50
    .line 51
    iput v5, v2, Ls2/j;->f:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lv1/l;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lv1/l;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Ls2/j;->d([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lv1/l;->w()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lv1/l;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lv1/l;->s()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lv1/l;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lv1/l;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lv1/l;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lv1/l;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Ls2/j;->d([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lf2/k;->y:Lg3/j;

    .line 119
    .line 120
    iget-object v7, v3, Lv1/l;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lg3/j;->j0(I[B)Ls1/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ls1/e0;->a:[Ls1/d0;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lg3/o;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lg3/o;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lg3/o;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lg3/o;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Lv1/l;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lv1/l;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lv1/l;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lv1/l;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Ls2/j;->f:I

    .line 189
    .line 190
    iget-object v3, v1, Lf2/k;->r:Lf2/b;

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v0, v3, Lf2/b;->d:Lvc/d;

    .line 195
    .line 196
    iget-object v11, v3, Lf2/b;->a:Ls2/m;

    .line 197
    .line 198
    invoke-interface {v11}, Ls2/m;->e()Ls2/m;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    instance-of v15, v14, Ly3/e0;

    .line 203
    .line 204
    if-nez v15, :cond_7

    .line 205
    .line 206
    instance-of v14, v14, Lm3/i;

    .line 207
    .line 208
    if-eqz v14, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v14, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    move v14, v4

    .line 214
    :goto_5
    xor-int/2addr v14, v4

    .line 215
    invoke-static {v14}, Lv1/b;->i(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ls2/m;->e()Ls2/m;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v11, :cond_8

    .line 223
    .line 224
    move v14, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v14, v5

    .line 227
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v12, "Can\'t recreate wrapped extractors. Outer type: "

    .line 230
    .line 231
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12, v14}, Lv1/b;->h(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    instance-of v12, v11, Lf2/u;

    .line 249
    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    new-instance v11, Lf2/u;

    .line 253
    .line 254
    iget-object v12, v3, Lf2/b;->b:Ls1/p;

    .line 255
    .line 256
    iget-object v12, v12, Ls1/p;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, v3, Lf2/b;->c:Lv1/q;

    .line 259
    .line 260
    iget-boolean v14, v3, Lf2/b;->e:Z

    .line 261
    .line 262
    invoke-direct {v11, v12, v13, v0, v14}, Lf2/u;-><init>(Ljava/lang/String;Lv1/q;Lvc/d;Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object/from16 v19, v11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    instance-of v12, v11, Ly3/e;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    new-instance v11, Ly3/e;

    .line 273
    .line 274
    invoke-direct {v11, v5}, Ly3/e;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    instance-of v12, v11, Ly3/b;

    .line 279
    .line 280
    if-eqz v12, :cond_b

    .line 281
    .line 282
    new-instance v11, Ly3/b;

    .line 283
    .line 284
    invoke-direct {v11}, Ly3/b;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    instance-of v12, v11, Ly3/d;

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    new-instance v11, Ly3/d;

    .line 293
    .line 294
    invoke-direct {v11}, Ly3/d;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    instance-of v12, v11, Ll3/d;

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    new-instance v11, Ll3/d;

    .line 303
    .line 304
    invoke-direct {v11, v5}, Ll3/d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    new-instance v18, Lf2/b;

    .line 309
    .line 310
    iget-object v11, v3, Lf2/b;->b:Ls1/p;

    .line 311
    .line 312
    iget-object v12, v3, Lf2/b;->c:Lv1/q;

    .line 313
    .line 314
    iget-boolean v3, v3, Lf2/b;->e:Z

    .line 315
    .line 316
    move-object/from16 v22, v0

    .line 317
    .line 318
    move/from16 v23, v3

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    invoke-direct/range {v18 .. v23}, Lf2/b;-><init>(Ls2/m;Ls1/p;Lv1/q;Lvc/d;Z)V

    .line 325
    .line 326
    .line 327
    move-wide/from16 v30, v6

    .line 328
    .line 329
    move-wide/from16 v25, v8

    .line 330
    .line 331
    move v8, v5

    .line 332
    :goto_9
    move-object/from16 v0, v18

    .line 333
    .line 334
    goto/16 :goto_1b

    .line 335
    .line 336
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "Unexpected extractor type for recreation: "

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    iget-object v0, v0, Ly1/i;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Ly1/f;->f()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v12, v1, Lf2/k;->v:Lf2/j;

    .line 363
    .line 364
    check-cast v12, Lf2/c;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v13, v1, Lm2/a;->d:Ls1/p;

    .line 370
    .line 371
    iget-object v14, v13, Ls1/p;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v14}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    const-string v15, "Content-Type"

    .line 378
    .line 379
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/util/List;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_f

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 402
    :goto_b
    invoke-static {v3}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v0}, Lcom/bumptech/glide/f;->l(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v11, 0x7

    .line 413
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v15}, Lf2/c;->a(ILjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v15}, Lf2/c;->a(ILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v15}, Lf2/c;->a(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    move v4, v5

    .line 426
    :goto_c
    if-ge v4, v11, :cond_11

    .line 427
    .line 428
    sget-object v18, Lf2/c;->d:[I

    .line 429
    .line 430
    aget v11, v18, v4

    .line 431
    .line 432
    invoke-static {v11, v15}, Lf2/c;->a(ILjava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    const/4 v11, 0x7

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    iput v5, v2, Ls2/j;->f:I

    .line 440
    .line 441
    move v4, v5

    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move-wide/from16 v25, v8

    .line 448
    .line 449
    iget-object v8, v1, Lf2/k;->u:Lv1/q;

    .line 450
    .line 451
    if-ge v4, v5, :cond_27

    .line 452
    .line 453
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_23

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    if-eq v5, v9, :cond_22

    .line 467
    .line 468
    const/4 v9, 0x2

    .line 469
    if-eq v5, v9, :cond_21

    .line 470
    .line 471
    const/4 v9, 0x7

    .line 472
    if-eq v5, v9, :cond_20

    .line 473
    .line 474
    iget-object v9, v1, Lf2/k;->w:Ljava/util/List;

    .line 475
    .line 476
    sget-object v18, Lp3/h;->N8:Lya/f;

    .line 477
    .line 478
    move/from16 v27, v4

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    if-eq v5, v4, :cond_19

    .line 483
    .line 484
    const/16 v4, 0xb

    .line 485
    .line 486
    if-eq v5, v4, :cond_13

    .line 487
    .line 488
    const/16 v4, 0xd

    .line 489
    .line 490
    if-eq v5, v4, :cond_12

    .line 491
    .line 492
    move-wide/from16 v30, v6

    .line 493
    .line 494
    move-object v4, v8

    .line 495
    move-object/from16 v28, v11

    .line 496
    .line 497
    move-object/from16 v29, v15

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_12
    new-instance v4, Lf2/u;

    .line 503
    .line 504
    iget-object v9, v13, Ls1/p;->d:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v28, v11

    .line 507
    .line 508
    iget-object v11, v12, Lf2/c;->b:Lvc/d;

    .line 509
    .line 510
    move-object/from16 v29, v15

    .line 511
    .line 512
    iget-boolean v15, v12, Lf2/c;->c:Z

    .line 513
    .line 514
    invoke-direct {v4, v9, v8, v11, v15}, Lf2/u;-><init>(Ljava/lang/String;Lv1/q;Lvc/d;Z)V

    .line 515
    .line 516
    .line 517
    move-wide/from16 v30, v6

    .line 518
    .line 519
    move-object v6, v4

    .line 520
    move-object v4, v8

    .line 521
    goto/16 :goto_18

    .line 522
    .line 523
    :cond_13
    move-object/from16 v28, v11

    .line 524
    .line 525
    move-object/from16 v29, v15

    .line 526
    .line 527
    iget-object v4, v12, Lf2/c;->b:Lvc/d;

    .line 528
    .line 529
    iget-boolean v11, v12, Lf2/c;->c:Z

    .line 530
    .line 531
    if-eqz v9, :cond_14

    .line 532
    .line 533
    const/16 v15, 0x30

    .line 534
    .line 535
    :goto_e
    move-object/from16 v19, v4

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    new-instance v9, Ls1/o;

    .line 539
    .line 540
    invoke-direct {v9}, Ls1/o;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v15, "application/cea-608"

    .line 544
    .line 545
    invoke-static {v15}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    iput-object v15, v9, Ls1/o;->l:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v15, Ls1/p;

    .line 552
    .line 553
    invoke-direct {v15, v9}, Ls1/p;-><init>(Ls1/o;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/16 v15, 0x10

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :goto_f
    iget-object v4, v13, Ls1/p;->j:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    move-object/from16 v22, v8

    .line 570
    .line 571
    if-nez v20, :cond_17

    .line 572
    .line 573
    const-string v8, "audio/mp4a-latm"

    .line 574
    .line 575
    invoke-static {v4, v8}, Ls1/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_15

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 583
    .line 584
    :goto_10
    const-string v8, "video/avc"

    .line 585
    .line 586
    invoke-static {v4, v8}, Ls1/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 594
    .line 595
    :cond_17
    :goto_11
    if-nez v11, :cond_18

    .line 596
    .line 597
    move-object/from16 v21, v18

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_18
    move-object/from16 v21, v19

    .line 601
    .line 602
    :goto_12
    xor-int/lit8 v20, v11, 0x1

    .line 603
    .line 604
    new-instance v18, Ly3/e0;

    .line 605
    .line 606
    new-instance v4, Lo0/h;

    .line 607
    .line 608
    invoke-direct {v4, v15, v9}, Lo0/h;-><init>(ILjava/util/List;)V

    .line 609
    .line 610
    .line 611
    const/16 v19, 0x2

    .line 612
    .line 613
    move-object/from16 v23, v4

    .line 614
    .line 615
    invoke-direct/range {v18 .. v23}, Ly3/e0;-><init>(IILp3/h;Lv1/q;Lo0/h;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, v22

    .line 619
    .line 620
    move-wide/from16 v30, v6

    .line 621
    .line 622
    move-object/from16 v6, v18

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_19
    move-object v4, v8

    .line 627
    move-object/from16 v28, v11

    .line 628
    .line 629
    move-object/from16 v29, v15

    .line 630
    .line 631
    iget-object v8, v12, Lf2/c;->b:Lvc/d;

    .line 632
    .line 633
    iget-boolean v11, v12, Lf2/c;->c:Z

    .line 634
    .line 635
    iget-object v15, v13, Ls1/p;->k:Ls1/e0;

    .line 636
    .line 637
    if-nez v15, :cond_1b

    .line 638
    .line 639
    move-object/from16 v19, v8

    .line 640
    .line 641
    move-object/from16 v20, v9

    .line 642
    .line 643
    move/from16 v21, v11

    .line 644
    .line 645
    :cond_1a
    const/4 v8, 0x0

    .line 646
    goto :goto_14

    .line 647
    :cond_1b
    move-object/from16 v19, v8

    .line 648
    .line 649
    move-object/from16 v20, v9

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    :goto_13
    iget-object v9, v15, Ls1/e0;->a:[Ls1/d0;

    .line 653
    .line 654
    move/from16 v21, v11

    .line 655
    .line 656
    array-length v11, v9

    .line 657
    if-ge v8, v11, :cond_1a

    .line 658
    .line 659
    aget-object v9, v9, v8

    .line 660
    .line 661
    instance-of v11, v9, Lf2/t;

    .line 662
    .line 663
    if-eqz v11, :cond_1c

    .line 664
    .line 665
    check-cast v9, Lf2/t;

    .line 666
    .line 667
    iget-object v8, v9, Lf2/t;->c:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    xor-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    move/from16 v11, v21

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :goto_14
    if-eqz v8, :cond_1d

    .line 684
    .line 685
    const/4 v8, 0x4

    .line 686
    goto :goto_15

    .line 687
    :cond_1d
    const/4 v8, 0x0

    .line 688
    :goto_15
    if-nez v21, :cond_1e

    .line 689
    .line 690
    or-int/lit8 v8, v8, 0x20

    .line 691
    .line 692
    move-object/from16 v9, v18

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_1e
    move-object/from16 v9, v19

    .line 696
    .line 697
    :goto_16
    new-instance v11, Lm3/i;

    .line 698
    .line 699
    if-eqz v20, :cond_1f

    .line 700
    .line 701
    move-object/from16 v15, v20

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_1f
    sget-object v15, Llb/x0;->e:Llb/x0;

    .line 705
    .line 706
    :goto_17
    invoke-direct {v11, v9, v8, v4, v15}, Lm3/i;-><init>(Lp3/h;ILv1/q;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    move-wide/from16 v30, v6

    .line 710
    .line 711
    move-object v6, v11

    .line 712
    goto :goto_18

    .line 713
    :cond_20
    move/from16 v27, v4

    .line 714
    .line 715
    move-object v4, v8

    .line 716
    move-object/from16 v28, v11

    .line 717
    .line 718
    move-object/from16 v29, v15

    .line 719
    .line 720
    new-instance v8, Ll3/d;

    .line 721
    .line 722
    move-wide/from16 v30, v6

    .line 723
    .line 724
    const-wide/16 v6, 0x0

    .line 725
    .line 726
    invoke-direct {v8, v6, v7}, Ll3/d;-><init>(J)V

    .line 727
    .line 728
    .line 729
    move-object v6, v8

    .line 730
    goto :goto_18

    .line 731
    :cond_21
    move/from16 v27, v4

    .line 732
    .line 733
    move-wide/from16 v30, v6

    .line 734
    .line 735
    move-object v4, v8

    .line 736
    move-object/from16 v28, v11

    .line 737
    .line 738
    move-object/from16 v29, v15

    .line 739
    .line 740
    new-instance v6, Ly3/e;

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    invoke-direct {v6, v7}, Ly3/e;-><init>(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_22
    move/from16 v27, v4

    .line 748
    .line 749
    move-wide/from16 v30, v6

    .line 750
    .line 751
    move-object v4, v8

    .line 752
    move-object/from16 v28, v11

    .line 753
    .line 754
    move-object/from16 v29, v15

    .line 755
    .line 756
    new-instance v6, Ly3/d;

    .line 757
    .line 758
    invoke-direct {v6}, Ly3/d;-><init>()V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_23
    move/from16 v27, v4

    .line 763
    .line 764
    move-wide/from16 v30, v6

    .line 765
    .line 766
    move-object v4, v8

    .line 767
    move-object/from16 v28, v11

    .line 768
    .line 769
    move-object/from16 v29, v15

    .line 770
    .line 771
    new-instance v6, Ly3/b;

    .line 772
    .line 773
    invoke-direct {v6}, Ly3/b;-><init>()V

    .line 774
    .line 775
    .line 776
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v6, Ls2/m;

    .line 780
    .line 781
    :try_start_2
    invoke-interface {v6, v2}, Ls2/m;->g(Ls2/n;)Z

    .line 782
    .line 783
    .line 784
    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    const/4 v8, 0x0

    .line 786
    iput v8, v2, Ls2/j;->f:I

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    const/4 v8, 0x0

    .line 791
    iput v8, v2, Ls2/j;->f:I

    .line 792
    .line 793
    throw v0

    .line 794
    :catch_3
    const/4 v8, 0x0

    .line 795
    iput v8, v2, Ls2/j;->f:I

    .line 796
    .line 797
    move v7, v8

    .line 798
    :goto_19
    if-eqz v7, :cond_24

    .line 799
    .line 800
    new-instance v18, Lf2/b;

    .line 801
    .line 802
    iget-object v0, v12, Lf2/c;->b:Lvc/d;

    .line 803
    .line 804
    iget-boolean v3, v12, Lf2/c;->c:Z

    .line 805
    .line 806
    move-object/from16 v22, v0

    .line 807
    .line 808
    move/from16 v23, v3

    .line 809
    .line 810
    move-object/from16 v21, v4

    .line 811
    .line 812
    move-object/from16 v19, v6

    .line 813
    .line 814
    move-object/from16 v20, v13

    .line 815
    .line 816
    invoke-direct/range {v18 .. v23}, Lf2/b;-><init>(Ls2/m;Ls1/p;Lv1/q;Lvc/d;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_24
    move-object/from16 v19, v6

    .line 822
    .line 823
    move-object/from16 v20, v13

    .line 824
    .line 825
    if-nez v28, :cond_26

    .line 826
    .line 827
    if-eq v5, v14, :cond_25

    .line 828
    .line 829
    if-eq v5, v3, :cond_25

    .line 830
    .line 831
    if-eq v5, v0, :cond_25

    .line 832
    .line 833
    const/16 v4, 0xb

    .line 834
    .line 835
    if-ne v5, v4, :cond_26

    .line 836
    .line 837
    :cond_25
    move-object/from16 v11, v19

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_26
    move-object/from16 v11, v28

    .line 841
    .line 842
    :goto_1a
    add-int/lit8 v4, v27, 0x1

    .line 843
    .line 844
    move-object/from16 v13, v20

    .line 845
    .line 846
    move-wide/from16 v8, v25

    .line 847
    .line 848
    move-object/from16 v15, v29

    .line 849
    .line 850
    move-wide/from16 v6, v30

    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :cond_27
    move-wide/from16 v30, v6

    .line 855
    .line 856
    move-object/from16 v21, v8

    .line 857
    .line 858
    move-object/from16 v28, v11

    .line 859
    .line 860
    move-object/from16 v20, v13

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    new-instance v18, Lf2/b;

    .line 864
    .line 865
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-object/from16 v19, v28

    .line 869
    .line 870
    check-cast v19, Ls2/m;

    .line 871
    .line 872
    iget-object v0, v12, Lf2/c;->b:Lvc/d;

    .line 873
    .line 874
    iget-boolean v3, v12, Lf2/c;->c:Z

    .line 875
    .line 876
    move-object/from16 v22, v0

    .line 877
    .line 878
    move/from16 v23, v3

    .line 879
    .line 880
    invoke-direct/range {v18 .. v23}, Lf2/b;-><init>(Ls2/m;Ls1/p;Lv1/q;Lvc/d;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :goto_1b
    iput-object v0, v1, Lf2/k;->C:Lf2/b;

    .line 886
    .line 887
    iget-object v0, v0, Lf2/b;->a:Ls2/m;

    .line 888
    .line 889
    invoke-interface {v0}, Ls2/m;->e()Ls2/m;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    instance-of v3, v0, Ly3/e;

    .line 894
    .line 895
    if-nez v3, :cond_29

    .line 896
    .line 897
    instance-of v3, v0, Ly3/b;

    .line 898
    .line 899
    if-nez v3, :cond_29

    .line 900
    .line 901
    instance-of v3, v0, Ly3/d;

    .line 902
    .line 903
    if-nez v3, :cond_29

    .line 904
    .line 905
    instance-of v0, v0, Ll3/d;

    .line 906
    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_28
    move v0, v8

    .line 911
    goto :goto_1d

    .line 912
    :cond_29
    :goto_1c
    const/4 v0, 0x1

    .line 913
    :goto_1d
    if-eqz v0, :cond_2c

    .line 914
    .line 915
    iget-object v0, v1, Lf2/k;->D:Lf2/r;

    .line 916
    .line 917
    cmp-long v3, v30, v16

    .line 918
    .line 919
    if-eqz v3, :cond_2a

    .line 920
    .line 921
    move-wide/from16 v6, v30

    .line 922
    .line 923
    invoke-virtual {v10, v6, v7}, Lv1/q;->b(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    goto :goto_1e

    .line 928
    :cond_2a
    move-wide/from16 v3, v25

    .line 929
    .line 930
    :goto_1e
    iget-wide v5, v0, Lf2/r;->V:J

    .line 931
    .line 932
    cmp-long v5, v5, v3

    .line 933
    .line 934
    if-eqz v5, :cond_2e

    .line 935
    .line 936
    iput-wide v3, v0, Lf2/r;->V:J

    .line 937
    .line 938
    iget-object v0, v0, Lf2/r;->v:[Lf2/q;

    .line 939
    .line 940
    array-length v5, v0

    .line 941
    move v7, v8

    .line 942
    :goto_1f
    if-ge v7, v5, :cond_2e

    .line 943
    .line 944
    aget-object v6, v0, v7

    .line 945
    .line 946
    iget-wide v9, v6, Ll2/t0;->F:J

    .line 947
    .line 948
    cmp-long v9, v9, v3

    .line 949
    .line 950
    if-eqz v9, :cond_2b

    .line 951
    .line 952
    iput-wide v3, v6, Ll2/t0;->F:J

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    iput-boolean v9, v6, Ll2/t0;->z:Z

    .line 956
    .line 957
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_2c
    iget-object v0, v1, Lf2/k;->D:Lf2/r;

    .line 961
    .line 962
    iget-wide v3, v0, Lf2/r;->V:J

    .line 963
    .line 964
    const-wide/16 v6, 0x0

    .line 965
    .line 966
    cmp-long v3, v3, v6

    .line 967
    .line 968
    if-eqz v3, :cond_2e

    .line 969
    .line 970
    iput-wide v6, v0, Lf2/r;->V:J

    .line 971
    .line 972
    iget-object v0, v0, Lf2/r;->v:[Lf2/q;

    .line 973
    .line 974
    array-length v3, v0

    .line 975
    move v4, v8

    .line 976
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 977
    .line 978
    aget-object v5, v0, v4

    .line 979
    .line 980
    iget-wide v9, v5, Ll2/t0;->F:J

    .line 981
    .line 982
    cmp-long v9, v9, v6

    .line 983
    .line 984
    if-eqz v9, :cond_2d

    .line 985
    .line 986
    iput-wide v6, v5, Ll2/t0;->F:J

    .line 987
    .line 988
    const/4 v9, 0x1

    .line 989
    iput-boolean v9, v5, Ll2/t0;->z:Z

    .line 990
    .line 991
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_2e
    iget-object v0, v1, Lf2/k;->D:Lf2/r;

    .line 995
    .line 996
    iget-object v0, v0, Lf2/r;->x:Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, Lf2/k;->C:Lf2/b;

    .line 1002
    .line 1003
    iget-object v3, v1, Lf2/k;->D:Lf2/r;

    .line 1004
    .line 1005
    iget-object v0, v0, Lf2/b;->a:Ls2/m;

    .line 1006
    .line 1007
    invoke-interface {v0, v3}, Ls2/m;->a(Ls2/o;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_2f
    move v8, v5

    .line 1012
    :goto_21
    iget-object v0, v1, Lf2/k;->D:Lf2/r;

    .line 1013
    .line 1014
    iget-object v3, v0, Lf2/r;->W:Ls1/l;

    .line 1015
    .line 1016
    iget-object v4, v1, Lf2/k;->x:Ls1/l;

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_31

    .line 1023
    .line 1024
    iput-object v4, v0, Lf2/r;->W:Ls1/l;

    .line 1025
    .line 1026
    move v5, v8

    .line 1027
    :goto_22
    iget-object v3, v0, Lf2/r;->v:[Lf2/q;

    .line 1028
    .line 1029
    array-length v6, v3

    .line 1030
    if-ge v5, v6, :cond_31

    .line 1031
    .line 1032
    iget-object v6, v0, Lf2/r;->O:[Z

    .line 1033
    .line 1034
    aget-boolean v6, v6, v5

    .line 1035
    .line 1036
    if-eqz v6, :cond_30

    .line 1037
    .line 1038
    aget-object v3, v3, v5

    .line 1039
    .line 1040
    iput-object v4, v3, Lf2/q;->I:Ls1/l;

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    iput-boolean v9, v3, Ll2/t0;->z:Z

    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_30
    const/4 v9, 0x1

    .line 1047
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_31
    return-object v2
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/k;->D:Lf2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/k;->C:Lf2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf2/k;->r:Lf2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lf2/b;->a:Ls2/m;

    .line 16
    .line 17
    invoke-interface {v0}, Ls2/m;->e()Ls2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Ly3/e0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Lm3/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf2/k;->r:Lf2/b;

    .line 30
    .line 31
    iput-object v0, p0, Lf2/k;->C:Lf2/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Lf2/k;->F:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lf2/k;->q:Ly1/i;

    .line 36
    .line 37
    iget-object v2, p0, Lf2/k;->p:Ly1/f;

    .line 38
    .line 39
    iget-boolean v3, p0, Lf2/k;->F:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lf2/k;->B:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, Lf2/k;->b(Ly1/f;Ly1/i;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lf2/k;->E:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lf2/k;->F:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lf2/k;->G:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lf2/k;->t:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lm2/a;->i:Ly1/t;

    .line 69
    .line 70
    iget-object v2, p0, Lm2/a;->b:Ly1/i;

    .line 71
    .line 72
    iget-boolean v3, p0, Lf2/k;->A:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lf2/k;->b(Ly1/f;Ly1/i;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lf2/k;->G:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Lf2/k;->H:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method
