.class public final Lk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/m;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lcom/unity3d/scar/adapter/common/a;

.field public F:Lcom/unity3d/scar/adapter/common/a;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lk3/b;

.field public a0:I

.field public final b:Lk3/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Ls2/o;

.field public final e:Z

.field public final f:Lp3/h;

.field public final g:Lv1/l;

.field public final h:Lv1/l;

.field public final i:Lv1/l;

.field public final j:Lv1/l;

.field public final k:Lv1/l;

.field public final l:Lv1/l;

.field public final m:Lv1/l;

.field public final n:Lv1/l;

.field public final o:Lv1/l;

.field public final p:Lv1/l;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lk3/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk3/d;->e0:[B

    .line 9
    .line 10
    sget v1, Lv1/s;->a:I

    .line 11
    .line 12
    sget-object v1, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lk3/d;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk3/d;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk3/d;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk3/d;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lie/k0;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lie/k0;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lk3/d;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lp3/h;I)V
    .locals 5

    .line 1
    new-instance v0, Lk3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lk3/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lk3/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lk3/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lk3/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lk3/d;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lk3/d;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lk3/d;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lk3/d;->a:Lk3/b;

    .line 31
    .line 32
    new-instance v1, La5/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lk3/b;->d:La5/n;

    .line 38
    .line 39
    iput-object p1, p0, Lk3/d;->f:Lp3/h;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lk3/d;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Lk3/d;->e:Z

    .line 58
    .line 59
    new-instance p1, Lk3/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lk3/d;->b:Lk3/e;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lk3/d;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lv1/l;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lv1/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lk3/d;->i:Lv1/l;

    .line 80
    .line 81
    new-instance p1, Lv1/l;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lv1/l;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lk3/d;->j:Lv1/l;

    .line 100
    .line 101
    new-instance p1, Lv1/l;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lv1/l;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lk3/d;->k:Lv1/l;

    .line 107
    .line 108
    new-instance p1, Lv1/l;

    .line 109
    .line 110
    sget-object v0, Lw1/g;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lv1/l;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lk3/d;->g:Lv1/l;

    .line 116
    .line 117
    new-instance p1, Lv1/l;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lv1/l;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lk3/d;->h:Lv1/l;

    .line 123
    .line 124
    new-instance p1, Lv1/l;

    .line 125
    .line 126
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lk3/d;->l:Lv1/l;

    .line 130
    .line 131
    new-instance p1, Lv1/l;

    .line 132
    .line 133
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lk3/d;->m:Lv1/l;

    .line 137
    .line 138
    new-instance p1, Lv1/l;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lv1/l;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lk3/d;->n:Lv1/l;

    .line 146
    .line 147
    new-instance p1, Lv1/l;

    .line 148
    .line 149
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lk3/d;->o:Lv1/l;

    .line 153
    .line 154
    new-instance p1, Lv1/l;

    .line 155
    .line 156
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lk3/d;->p:Lv1/l;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, Lk3/d;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lv1/b;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lv1/s;->a:I

    .line 74
    .line 75
    sget-object p1, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Ls2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk3/d;->d0:Ls2/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp3/l;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/d;->f:Lp3/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp3/l;-><init>(Ls2/o;Lp3/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lk3/d;->d0:Ls2/o;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Ls2/n;Ls1/r;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lk3/d;->H:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b4

    .line 9
    .line 10
    iget-boolean v7, v0, Lk3/d;->H:Z

    .line 11
    .line 12
    if-nez v7, :cond_b4

    .line 13
    .line 14
    iget-object v7, v0, Lk3/d;->a:Lk3/b;

    .line 15
    .line 16
    iget-object v8, v7, Lk3/b;->c:Lk3/e;

    .line 17
    .line 18
    iget-object v9, v7, Lk3/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lk3/b;->d:La5/n;

    .line 21
    .line 22
    invoke-static {v5}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk3/a;

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v13, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v14, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x4dbb

    .line 42
    .line 43
    const/16 v10, 0xae

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    const/16 v24, 0x8

    .line 48
    .line 49
    const/high16 v25, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v15, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_86

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ls2/n;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    iget-wide v4, v5, Lk3/a;->b:J

    .line 61
    .line 62
    cmp-long v4, v26, v4

    .line 63
    .line 64
    if-ltz v4, :cond_86

    .line 65
    .line 66
    iget-object v4, v7, Lk3/b;->d:La5/n;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lk3/a;

    .line 73
    .line 74
    iget v5, v5, Lk3/a;->a:I

    .line 75
    .line 76
    iget-object v4, v4, La5/n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lk3/d;

    .line 79
    .line 80
    iget-object v7, v4, Lk3/d;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v8, v4, Lk3/d;->d0:Ls2/o;

    .line 83
    .line 84
    invoke-static {v8}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "A_OPUS"

    .line 88
    .line 89
    if-eq v5, v3, :cond_80

    .line 90
    .line 91
    const-string v3, "MatroskaExtractor"

    .line 92
    .line 93
    if-eq v5, v10, :cond_12

    .line 94
    .line 95
    if-eq v5, v11, :cond_10

    .line 96
    .line 97
    const/16 v6, 0x6240

    .line 98
    .line 99
    if-eq v5, v6, :cond_e

    .line 100
    .line 101
    const/16 v6, 0x6d80

    .line 102
    .line 103
    if-eq v5, v6, :cond_c

    .line 104
    .line 105
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v5, v14, :cond_a

    .line 111
    .line 112
    if-eq v5, v13, :cond_8

    .line 113
    .line 114
    if-eq v5, v15, :cond_0

    .line 115
    .line 116
    goto/16 :goto_31

    .line 117
    .line 118
    :cond_0
    iget-boolean v5, v4, Lk3/d;->x:Z

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v4, Lk3/d;->d0:Ls2/o;

    .line 123
    .line 124
    iget-object v6, v4, Lk3/d;->E:Lcom/unity3d/scar/adapter/common/a;

    .line 125
    .line 126
    iget-object v7, v4, Lk3/d;->F:Lcom/unity3d/scar/adapter/common/a;

    .line 127
    .line 128
    iget-wide v10, v4, Lk3/d;->s:J

    .line 129
    .line 130
    cmp-long v10, v10, v20

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    iget-wide v10, v4, Lk3/d;->v:J

    .line 135
    .line 136
    cmp-long v8, v10, v8

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget v8, v6, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget v9, v7, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 149
    .line 150
    if-eq v9, v8, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    new-array v9, v8, [I

    .line 155
    .line 156
    new-array v10, v8, [J

    .line 157
    .line 158
    new-array v11, v8, [J

    .line 159
    .line 160
    new-array v13, v8, [J

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    if-ge v14, v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6, v14}, Lcom/unity3d/scar/adapter/common/a;->k(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    aput-wide v15, v13, v14

    .line 170
    .line 171
    move-object v15, v13

    .line 172
    iget-wide v12, v4, Lk3/d;->s:J

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lcom/unity3d/scar/adapter/common/a;->k(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    add-long v16, v16, v12

    .line 179
    .line 180
    aput-wide v16, v10, v14

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move-object v13, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v15, v13

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_3
    add-int/lit8 v7, v8, -0x1

    .line 189
    .line 190
    if-ge v6, v7, :cond_3

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x1

    .line 193
    .line 194
    aget-wide v12, v10, v7

    .line 195
    .line 196
    aget-wide v16, v10, v6

    .line 197
    .line 198
    sub-long v12, v12, v16

    .line 199
    .line 200
    long-to-int v12, v12

    .line 201
    aput v12, v9, v6

    .line 202
    .line 203
    aget-wide v12, v15, v7

    .line 204
    .line 205
    aget-wide v16, v15, v6

    .line 206
    .line 207
    sub-long v12, v12, v16

    .line 208
    .line 209
    aput-wide v12, v11, v6

    .line 210
    .line 211
    move v6, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-wide v12, v4, Lk3/d;->s:J

    .line 214
    .line 215
    move-wide/from16 v16, v12

    .line 216
    .line 217
    iget-wide v12, v4, Lk3/d;->r:J

    .line 218
    .line 219
    add-long v12, v16, v12

    .line 220
    .line 221
    aget-wide v16, v10, v7

    .line 222
    .line 223
    sub-long v12, v12, v16

    .line 224
    .line 225
    long-to-int v6, v12

    .line 226
    aput v6, v9, v7

    .line 227
    .line 228
    iget-wide v12, v4, Lk3/d;->v:J

    .line 229
    .line 230
    aget-wide v16, v15, v7

    .line 231
    .line 232
    sub-long v12, v12, v16

    .line 233
    .line 234
    aput-wide v12, v11, v7

    .line 235
    .line 236
    cmp-long v6, v12, v18

    .line 237
    .line 238
    if-gtz v6, :cond_4

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 243
    .line 244
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v3, v6}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v13, v15

    .line 275
    :goto_4
    new-instance v3, Ls2/i;

    .line 276
    .line 277
    invoke-direct {v3, v9, v10, v11, v13}, Ls2/i;-><init>([I[J[J[J)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    :goto_5
    new-instance v3, Ls2/q;

    .line 282
    .line 283
    iget-wide v6, v4, Lk3/d;->v:J

    .line 284
    .line 285
    invoke-direct {v3, v6, v7}, Ls2/q;-><init>(J)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v5, v3}, Ls2/o;->e(Ls2/y;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    iput-boolean v3, v4, Lk3/d;->x:Z

    .line 293
    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    iput-object v3, v4, Lk3/d;->E:Lcom/unity3d/scar/adapter/common/a;

    .line 296
    .line 297
    iput-object v3, v4, Lk3/d;->F:Lcom/unity3d/scar/adapter/common/a;

    .line 298
    .line 299
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_34

    .line 301
    .line 302
    :cond_8
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    iget-object v3, v4, Lk3/d;->d0:Ls2/o;

    .line 310
    .line 311
    invoke-interface {v3}, Ls2/o;->o()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 316
    .line 317
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_a
    iget-wide v5, v4, Lk3/d;->t:J

    .line 323
    .line 324
    cmp-long v3, v5, v8

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    const-wide/32 v5, 0xf4240

    .line 329
    .line 330
    .line 331
    iput-wide v5, v4, Lk3/d;->t:J

    .line 332
    .line 333
    :cond_b
    iget-wide v5, v4, Lk3/d;->u:J

    .line 334
    .line 335
    cmp-long v3, v5, v8

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Lk3/d;->m(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iput-wide v5, v4, Lk3/d;->v:J

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v4, v5}, Lk3/d;->f(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v4, Lk3/d;->w:Lk3/c;

    .line 350
    .line 351
    iget-boolean v4, v3, Lk3/c;->h:Z

    .line 352
    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    iget-object v3, v3, Lk3/c;->i:[B

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    goto/16 :goto_31

    .line 360
    .line 361
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_e
    invoke-virtual {v4, v5}, Lk3/d;->f(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Lk3/d;->w:Lk3/c;

    .line 373
    .line 374
    iget-boolean v4, v3, Lk3/c;->h:Z

    .line 375
    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    iget-object v4, v3, Lk3/c;->j:Ls2/d0;

    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    new-instance v5, Ls1/l;

    .line 383
    .line 384
    new-instance v6, Ls1/k;

    .line 385
    .line 386
    sget-object v7, Ls1/g;->a:Ljava/util/UUID;

    .line 387
    .line 388
    const-string v8, "video/webm"

    .line 389
    .line 390
    iget-object v4, v4, Ls2/d0;->b:[B

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct {v6, v7, v9, v8, v4}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v6}, [Ls1/k;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v5, v9, v6, v4}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v3, Lk3/c;->l:Ls1/l;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    const/4 v9, 0x0

    .line 408
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 409
    .line 410
    invoke-static {v9, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_10
    iget v3, v4, Lk3/d;->y:I

    .line 416
    .line 417
    if-eq v3, v6, :cond_11

    .line 418
    .line 419
    iget-wide v5, v4, Lk3/d;->z:J

    .line 420
    .line 421
    cmp-long v7, v5, v20

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    if-ne v3, v15, :cond_7

    .line 426
    .line 427
    iput-wide v5, v4, Lk3/d;->B:J

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_12
    iget-object v5, v4, Lk3/d;->w:Lk3/c;

    .line 440
    .line 441
    invoke-static {v5}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v5, Lk3/c;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v9, :cond_7f

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const-string v11, "A_MPEG/L2"

    .line 453
    .line 454
    const-string v12, "A_VORBIS"

    .line 455
    .line 456
    const-string v13, "A_TRUEHD"

    .line 457
    .line 458
    const-string v14, "A_MS/ACM"

    .line 459
    .line 460
    const-string v15, "V_MPEG4/ISO/SP"

    .line 461
    .line 462
    const-string v6, "V_MPEG4/ISO/AP"

    .line 463
    .line 464
    move/from16 v18, v10

    .line 465
    .line 466
    const/16 v29, 0x14

    .line 467
    .line 468
    sparse-switch v18, :sswitch_data_0

    .line 469
    .line 470
    .line 471
    :goto_8
    const/4 v10, -0x1

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    if-nez v18, :cond_13

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_13
    const/16 v10, 0x20

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_14

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    const/16 v10, 0x1f

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 499
    .line 500
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    const/16 v10, 0x1e

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_16

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    const/16 v10, 0x1d

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 525
    .line 526
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_17

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    const/16 v10, 0x1c

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_18

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    const/16 v10, 0x1b

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-nez v10, :cond_19

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_19
    const/16 v10, 0x1a

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 564
    .line 565
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_1a

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    const/16 v10, 0x19

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 577
    .line 578
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1b

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1b
    const/16 v10, 0x18

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 590
    .line 591
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_1c

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_1c
    const/16 v10, 0x17

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 603
    .line 604
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_1d
    const/16 v10, 0x16

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_1e

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_1e
    const/16 v10, 0x15

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-nez v10, :cond_1f

    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_1f
    move/from16 v10, v29

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 645
    .line 646
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_20

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_20
    const/16 v10, 0x13

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :sswitch_e
    const-string v10, "V_VP9"

    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_21

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_21
    const/16 v10, 0x12

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :sswitch_f
    const-string v10, "V_VP8"

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_22

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_22
    const/16 v10, 0x11

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :sswitch_10
    const-string v10, "V_AV1"

    .line 687
    .line 688
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_23

    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_23
    const/16 v10, 0x10

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :sswitch_11
    const-string v10, "A_DTS"

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_24

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_24
    const/16 v10, 0xf

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :sswitch_12
    const-string v10, "A_AC3"

    .line 715
    .line 716
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_25

    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_25
    const/16 v10, 0xe

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :sswitch_13
    const-string v10, "A_AAC"

    .line 729
    .line 730
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_26

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_26
    const/16 v10, 0xd

    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 743
    .line 744
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_27

    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :cond_27
    const/16 v10, 0xc

    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 757
    .line 758
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-nez v10, :cond_28

    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_28
    const/16 v10, 0xb

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 771
    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_29

    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_29
    const/16 v10, 0xa

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 785
    .line 786
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-nez v10, :cond_2a

    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_2a
    const/16 v10, 0x9

    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :sswitch_18
    const-string v10, "S_DVBSUB"

    .line 799
    .line 800
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_2b

    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_2b
    move/from16 v10, v24

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    .line 812
    .line 813
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-nez v10, :cond_2c

    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :cond_2c
    const/4 v10, 0x7

    .line 822
    goto :goto_9

    .line 823
    :sswitch_1a
    const-string v10, "A_MPEG/L3"

    .line 824
    .line 825
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-nez v10, :cond_2d

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2d
    const/4 v10, 0x6

    .line 834
    goto :goto_9

    .line 835
    :sswitch_1b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_2e

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_2e
    const/4 v10, 0x5

    .line 844
    goto :goto_9

    .line 845
    :sswitch_1c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-nez v10, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_2f
    const/4 v10, 0x4

    .line 854
    goto :goto_9

    .line 855
    :sswitch_1d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-nez v10, :cond_30

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_30
    const/4 v10, 0x3

    .line 864
    goto :goto_9

    .line 865
    :sswitch_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-nez v10, :cond_31

    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :cond_31
    const/4 v10, 0x2

    .line 874
    goto :goto_9

    .line 875
    :sswitch_1f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_32

    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_32
    const/4 v10, 0x1

    .line 884
    goto :goto_9

    .line 885
    :sswitch_20
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_33

    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_33
    const/4 v10, 0x0

    .line 894
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 895
    .line 896
    .line 897
    :goto_a
    const/4 v3, 0x0

    .line 898
    goto/16 :goto_30

    .line 899
    .line 900
    :pswitch_0
    iget-object v10, v4, Lk3/d;->d0:Ls2/o;

    .line 901
    .line 902
    iget v2, v5, Lk3/c;->c:I

    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 905
    .line 906
    .line 907
    move-result v32

    .line 908
    sparse-switch v32, :sswitch_data_1

    .line 909
    .line 910
    .line 911
    :goto_b
    const/4 v14, -0x1

    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-nez v6, :cond_34

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_34
    const/16 v14, 0x20

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 926
    .line 927
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_35

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_35
    const/16 v14, 0x1f

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_36

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_36
    const/16 v14, 0x1e

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 952
    .line 953
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_37

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_37
    const/16 v14, 0x1d

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 965
    .line 966
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_38

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_38
    const/16 v14, 0x1c

    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 978
    .line 979
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_39

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_39
    const/16 v14, 0x1b

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 991
    .line 992
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_3a

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_3a
    const/16 v14, 0x1a

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1004
    .line 1005
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_3b

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_3b
    const/16 v14, 0x19

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1017
    .line 1018
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_3c

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_3c
    const/16 v14, 0x18

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1030
    .line 1031
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_3d

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_3d
    const/16 v14, 0x17

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1043
    .line 1044
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3e

    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_3e
    const/16 v14, 0x16

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1057
    .line 1058
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_3f

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_3f
    const/16 v14, 0x15

    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1071
    .line 1072
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_40

    .line 1077
    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_40
    move/from16 v14, v29

    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1085
    .line 1086
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_41

    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_41
    const/16 v14, 0x13

    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1099
    .line 1100
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_42

    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_42
    const/16 v14, 0x12

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1113
    .line 1114
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_43

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_43
    const/16 v14, 0x11

    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1127
    .line 1128
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_44

    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :cond_44
    const/16 v14, 0x10

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1141
    .line 1142
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_45

    .line 1147
    .line 1148
    goto/16 :goto_b

    .line 1149
    .line 1150
    :cond_45
    const/16 v14, 0xf

    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1155
    .line 1156
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_46

    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :cond_46
    const/16 v14, 0xe

    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1169
    .line 1170
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_47

    .line 1175
    .line 1176
    goto/16 :goto_b

    .line 1177
    .line 1178
    :cond_47
    const/16 v14, 0xd

    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1183
    .line 1184
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_48

    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :cond_48
    const/16 v14, 0xc

    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1197
    .line 1198
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_49

    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_49
    const/16 v14, 0xb

    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1211
    .line 1212
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-nez v6, :cond_4a

    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :cond_4a
    const/16 v14, 0xa

    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1225
    .line 1226
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_4b

    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :cond_4b
    const/16 v14, 0x9

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1239
    .line 1240
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_4c

    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :cond_4c
    move/from16 v14, v24

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1252
    .line 1253
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_4d

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :cond_4d
    const/4 v14, 0x7

    .line 1262
    goto :goto_c

    .line 1263
    :sswitch_3b
    const-string v6, "A_MPEG/L3"

    .line 1264
    .line 1265
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-nez v6, :cond_4e

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_4e
    const/4 v14, 0x6

    .line 1274
    goto :goto_c

    .line 1275
    :sswitch_3c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_4f

    .line 1280
    .line 1281
    goto/16 :goto_b

    .line 1282
    .line 1283
    :cond_4f
    const/4 v14, 0x5

    .line 1284
    goto :goto_c

    .line 1285
    :sswitch_3d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_50

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_50
    const/4 v14, 0x4

    .line 1294
    goto :goto_c

    .line 1295
    :sswitch_3e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_51

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :cond_51
    const/4 v14, 0x3

    .line 1304
    goto :goto_c

    .line 1305
    :sswitch_3f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-nez v6, :cond_52

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :cond_52
    const/4 v14, 0x2

    .line 1314
    goto :goto_c

    .line 1315
    :sswitch_40
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_53

    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :cond_53
    const/4 v14, 0x1

    .line 1324
    goto :goto_c

    .line 1325
    :sswitch_41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_54

    .line 1330
    .line 1331
    goto/16 :goto_b

    .line 1332
    .line 1333
    :cond_54
    const/4 v14, 0x0

    .line 1334
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1335
    .line 1336
    const-string v11, "application/vobsub"

    .line 1337
    .line 1338
    const-string v12, "application/pgs"

    .line 1339
    .line 1340
    const-string v13, "video/x-unknown"

    .line 1341
    .line 1342
    const-string v15, "text/x-ssa"

    .line 1343
    .line 1344
    const-string v6, "text/vtt"

    .line 1345
    .line 1346
    move/from16 v32, v2

    .line 1347
    .line 1348
    const-string v2, "application/x-subrip"

    .line 1349
    .line 1350
    move/from16 v33, v14

    .line 1351
    .line 1352
    const-string v14, ". Setting mimeType to audio/x-unknown"

    .line 1353
    .line 1354
    const-string v34, "audio/raw"

    .line 1355
    .line 1356
    const-string v35, "audio/x-unknown"

    .line 1357
    .line 1358
    packed-switch v33, :pswitch_data_1

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "Unrecognized codec identifier."

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    throw v1

    .line 1369
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    const/4 v9, 0x3

    .line 1372
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v9, v5, Lk3/c;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1389
    .line 1390
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    iget-wide v0, v5, Lk3/c;->S:J

    .line 1395
    .line 1396
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-wide v13, v5, Lk3/c;->T:J

    .line 1416
    .line 1417
    invoke-virtual {v0, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    const-string v13, "audio/opus"

    .line 1429
    .line 1430
    const/16 v0, 0x1680

    .line 1431
    .line 1432
    move-object v1, v3

    .line 1433
    move-object/from16 v29, v4

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    move v4, v0

    .line 1437
    :goto_d
    const/4 v0, -0x1

    .line 1438
    goto/16 :goto_24

    .line 1439
    .line 1440
    :pswitch_2
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v13, "audio/flac"

    .line 1449
    .line 1450
    move-object v1, v0

    .line 1451
    move-object/from16 v29, v4

    .line 1452
    .line 1453
    :goto_e
    const/4 v0, -0x1

    .line 1454
    :goto_f
    const/4 v3, 0x0

    .line 1455
    :goto_10
    const/4 v4, -0x1

    .line 1456
    goto/16 :goto_24

    .line 1457
    .line 1458
    :pswitch_3
    const-string v13, "audio/eac3"

    .line 1459
    .line 1460
    :goto_11
    :pswitch_4
    move-object/from16 v29, v4

    .line 1461
    .line 1462
    :goto_12
    const/4 v0, -0x1

    .line 1463
    :goto_13
    const/4 v1, 0x0

    .line 1464
    goto :goto_f

    .line 1465
    :pswitch_5
    const-string v13, "video/mpeg2"

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :pswitch_6
    move-object v13, v2

    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_7
    move-object/from16 v29, v4

    .line 1471
    .line 1472
    move-object v13, v6

    .line 1473
    goto :goto_12

    .line 1474
    :pswitch_8
    new-instance v0, Lv1/l;

    .line 1475
    .line 1476
    iget-object v1, v5, Lk3/c;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v5, v1}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Lv1/l;-><init>([B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0}, Ls2/u;->a(Lv1/l;)Ls2/u;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v1, v0, Ls2/u;->a:Ljava/util/List;

    .line 1490
    .line 1491
    iget v3, v0, Ls2/u;->b:I

    .line 1492
    .line 1493
    iput v3, v5, Lk3/c;->Z:I

    .line 1494
    .line 1495
    iget-object v0, v0, Ls2/u;->j:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v13, "video/hevc"

    .line 1498
    .line 1499
    :goto_14
    move-object v3, v0

    .line 1500
    move-object/from16 v29, v4

    .line 1501
    .line 1502
    :goto_15
    const/4 v0, -0x1

    .line 1503
    goto :goto_10

    .line 1504
    :pswitch_9
    sget-object v0, Lk3/d;->f0:[B

    .line 1505
    .line 1506
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v0, v1}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move-object v1, v0

    .line 1515
    move-object/from16 v29, v4

    .line 1516
    .line 1517
    move-object v13, v15

    .line 1518
    goto :goto_e

    .line 1519
    :pswitch_a
    iget v0, v5, Lk3/c;->Q:I

    .line 1520
    .line 1521
    invoke-static {v0}, Lv1/s;->x(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_55

    .line 1526
    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1530
    .line 1531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget v1, v5, Lk3/c;->Q:I

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_16
    move-object/from16 v29, v4

    .line 1550
    .line 1551
    :goto_17
    move-object/from16 v13, v35

    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_55
    :goto_18
    move-object/from16 v29, v4

    .line 1555
    .line 1556
    :cond_56
    move-object/from16 v13, v34

    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :pswitch_b
    iget v0, v5, Lk3/c;->Q:I

    .line 1560
    .line 1561
    move/from16 v1, v24

    .line 1562
    .line 1563
    if-ne v0, v1, :cond_57

    .line 1564
    .line 1565
    move-object/from16 v29, v4

    .line 1566
    .line 1567
    move-object/from16 v13, v34

    .line 1568
    .line 1569
    const/4 v0, 0x3

    .line 1570
    goto :goto_13

    .line 1571
    :cond_57
    const/16 v1, 0x10

    .line 1572
    .line 1573
    if-ne v0, v1, :cond_58

    .line 1574
    .line 1575
    const/high16 v0, 0x10000000

    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_58
    const/16 v1, 0x18

    .line 1579
    .line 1580
    if-ne v0, v1, :cond_59

    .line 1581
    .line 1582
    const/high16 v0, 0x50000000

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_59
    const/16 v1, 0x20

    .line 1586
    .line 1587
    if-ne v0, v1, :cond_5a

    .line 1588
    .line 1589
    const/high16 v0, 0x60000000

    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 1595
    .line 1596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget v1, v5, Lk3/c;->Q:I

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :pswitch_c
    iget v0, v5, Lk3/c;->Q:I

    .line 1616
    .line 1617
    const/16 v1, 0x20

    .line 1618
    .line 1619
    if-ne v0, v1, :cond_5b

    .line 1620
    .line 1621
    move-object/from16 v29, v4

    .line 1622
    .line 1623
    move-object/from16 v13, v34

    .line 1624
    .line 1625
    const/4 v0, 0x4

    .line 1626
    goto/16 :goto_13

    .line 1627
    .line 1628
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 1631
    .line 1632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget v1, v5, Lk3/c;->Q:I

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :pswitch_d
    move-object/from16 v29, v4

    .line 1652
    .line 1653
    move-object v13, v12

    .line 1654
    goto/16 :goto_12

    .line 1655
    .line 1656
    :pswitch_e
    const-string v13, "video/x-vnd.on2.vp9"

    .line 1657
    .line 1658
    goto/16 :goto_11

    .line 1659
    .line 1660
    :pswitch_f
    const-string v13, "video/x-vnd.on2.vp8"

    .line 1661
    .line 1662
    goto/16 :goto_11

    .line 1663
    .line 1664
    :pswitch_10
    const-string v13, "video/av01"

    .line 1665
    .line 1666
    goto/16 :goto_11

    .line 1667
    .line 1668
    :pswitch_11
    const-string v13, "audio/vnd.dts"

    .line 1669
    .line 1670
    goto/16 :goto_11

    .line 1671
    .line 1672
    :pswitch_12
    const-string v13, "audio/ac3"

    .line 1673
    .line 1674
    goto/16 :goto_11

    .line 1675
    .line 1676
    :pswitch_13
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v1, v5, Lk3/c;->k:[B

    .line 1685
    .line 1686
    new-instance v3, Lq3/f;

    .line 1687
    .line 1688
    array-length v9, v1

    .line 1689
    invoke-direct {v3, v1, v9}, Lq3/f;-><init>([BI)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    invoke-static {v3, v1}, Ls2/b;->m(Lq3/f;Z)Ls2/a;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget v1, v3, Ls2/a;->b:I

    .line 1698
    .line 1699
    iput v1, v5, Lk3/c;->R:I

    .line 1700
    .line 1701
    iget v1, v3, Ls2/a;->c:I

    .line 1702
    .line 1703
    iput v1, v5, Lk3/c;->P:I

    .line 1704
    .line 1705
    iget-object v1, v3, Ls2/a;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    const-string v13, "audio/mp4a-latm"

    .line 1708
    .line 1709
    move-object v3, v1

    .line 1710
    move-object/from16 v29, v4

    .line 1711
    .line 1712
    const/4 v4, -0x1

    .line 1713
    :goto_19
    move-object v1, v0

    .line 1714
    goto/16 :goto_d

    .line 1715
    .line 1716
    :pswitch_14
    const-string v13, "audio/vnd.dts.hd"

    .line 1717
    .line 1718
    goto/16 :goto_11

    .line 1719
    .line 1720
    :pswitch_15
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v1, v0

    .line 1729
    move-object/from16 v29, v4

    .line 1730
    .line 1731
    move-object v13, v11

    .line 1732
    goto/16 :goto_e

    .line 1733
    .line 1734
    :pswitch_16
    new-instance v0, Lv1/l;

    .line 1735
    .line 1736
    iget-object v1, v5, Lk3/c;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v5, v1}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-direct {v0, v1}, Lv1/l;-><init>([B)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, Ls2/c;->a(Lv1/l;)Ls2/c;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v1, v0, Ls2/c;->a:Ljava/util/ArrayList;

    .line 1750
    .line 1751
    iget v3, v0, Ls2/c;->b:I

    .line 1752
    .line 1753
    iput v3, v5, Lk3/c;->Z:I

    .line 1754
    .line 1755
    iget-object v0, v0, Ls2/c;->l:Ljava/lang/String;

    .line 1756
    .line 1757
    const-string v13, "video/avc"

    .line 1758
    .line 1759
    goto/16 :goto_14

    .line 1760
    .line 1761
    :pswitch_17
    const/4 v0, 0x4

    .line 1762
    new-array v1, v0, [B

    .line 1763
    .line 1764
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    const/4 v9, 0x0

    .line 1769
    invoke-static {v3, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object v1, v0

    .line 1777
    move-object/from16 v29, v4

    .line 1778
    .line 1779
    move-object v13, v8

    .line 1780
    goto/16 :goto_e

    .line 1781
    .line 1782
    :pswitch_18
    new-instance v0, Lv1/l;

    .line 1783
    .line 1784
    iget-object v1, v5, Lk3/c;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v5, v1}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-direct {v0, v1}, Lv1/l;-><init>([B)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v1, 0x10

    .line 1794
    .line 1795
    :try_start_0
    invoke-virtual {v0, v1}, Lv1/l;->G(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Lv1/l;->k()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v16

    .line 1802
    const-wide/32 v30, 0x58564944

    .line 1803
    .line 1804
    .line 1805
    cmp-long v1, v16, v30

    .line 1806
    .line 1807
    if-nez v1, :cond_5c

    .line 1808
    .line 1809
    new-instance v0, Landroid/util/Pair;

    .line 1810
    .line 1811
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1812
    .line 1813
    const/4 v3, 0x0

    .line 1814
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1815
    .line 1816
    .line 1817
    :goto_1a
    const/4 v3, 0x0

    .line 1818
    goto :goto_1c

    .line 1819
    :catch_0
    const/4 v3, 0x0

    .line 1820
    goto/16 :goto_1d

    .line 1821
    .line 1822
    :cond_5c
    const-wide/32 v30, 0x33363248

    .line 1823
    .line 1824
    .line 1825
    cmp-long v1, v16, v30

    .line 1826
    .line 1827
    if-nez v1, :cond_5d

    .line 1828
    .line 1829
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1830
    .line 1831
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1832
    .line 1833
    const/4 v3, 0x0

    .line 1834
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1a

    .line 1838
    :cond_5d
    const-wide/32 v30, 0x31435657

    .line 1839
    .line 1840
    .line 1841
    cmp-long v1, v16, v30

    .line 1842
    .line 1843
    if-nez v1, :cond_61

    .line 1844
    .line 1845
    :try_start_4
    iget v1, v0, Lv1/l;->b:I

    .line 1846
    .line 1847
    add-int/lit8 v1, v1, 0x14

    .line 1848
    .line 1849
    iget-object v0, v0, Lv1/l;->a:[B

    .line 1850
    .line 1851
    :goto_1b
    array-length v3, v0

    .line 1852
    const/16 v22, 0x4

    .line 1853
    .line 1854
    add-int/lit8 v3, v3, -0x4

    .line 1855
    .line 1856
    if-ge v1, v3, :cond_60

    .line 1857
    .line 1858
    aget-byte v3, v0, v1

    .line 1859
    .line 1860
    if-nez v3, :cond_5e

    .line 1861
    .line 1862
    add-int/lit8 v3, v1, 0x1

    .line 1863
    .line 1864
    aget-byte v3, v0, v3

    .line 1865
    .line 1866
    if-nez v3, :cond_5e

    .line 1867
    .line 1868
    add-int/lit8 v3, v1, 0x2

    .line 1869
    .line 1870
    aget-byte v3, v0, v3

    .line 1871
    .line 1872
    const/4 v9, 0x1

    .line 1873
    if-ne v3, v9, :cond_5e

    .line 1874
    .line 1875
    add-int/lit8 v3, v1, 0x3

    .line 1876
    .line 1877
    aget-byte v3, v0, v3

    .line 1878
    .line 1879
    const/16 v9, 0xf

    .line 1880
    .line 1881
    if-ne v3, v9, :cond_5f

    .line 1882
    .line 1883
    array-length v3, v0

    .line 1884
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    new-instance v1, Landroid/util/Pair;

    .line 1889
    .line 1890
    const-string v3, "video/wvc1"

    .line 1891
    .line 1892
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v0, v1

    .line 1900
    goto :goto_1a

    .line 1901
    :cond_5e
    const/16 v9, 0xf

    .line 1902
    .line 1903
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 1904
    .line 1905
    goto :goto_1b

    .line 1906
    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1907
    .line 1908
    const/4 v3, 0x0

    .line 1909
    :try_start_5
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1913
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1914
    :cond_61
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1915
    .line 1916
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v0, Landroid/util/Pair;

    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    invoke-direct {v0, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    :goto_1c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1926
    .line 1927
    move-object v13, v1

    .line 1928
    check-cast v13, Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object/from16 v26, v0

    .line 1933
    .line 1934
    check-cast v26, Ljava/util/List;

    .line 1935
    .line 1936
    move-object/from16 v29, v4

    .line 1937
    .line 1938
    move-object/from16 v1, v26

    .line 1939
    .line 1940
    goto/16 :goto_15

    .line 1941
    .line 1942
    :catch_1
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    .line 1943
    .line 1944
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :pswitch_19
    const-string v13, "audio/mpeg"

    .line 1950
    .line 1951
    :goto_1e
    move-object/from16 v29, v4

    .line 1952
    .line 1953
    const/4 v0, -0x1

    .line 1954
    const/4 v1, 0x0

    .line 1955
    const/4 v3, 0x0

    .line 1956
    const/16 v4, 0x1000

    .line 1957
    .line 1958
    goto/16 :goto_24

    .line 1959
    .line 1960
    :pswitch_1a
    const-string v13, "audio/mpeg-L2"

    .line 1961
    .line 1962
    goto :goto_1e

    .line 1963
    :pswitch_1b
    invoke-virtual {v5, v9}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const-string v1, "Error parsing vorbis codec private"

    .line 1968
    .line 1969
    const/16 v23, 0x0

    .line 1970
    .line 1971
    :try_start_7
    aget-byte v3, v0, v23

    .line 1972
    .line 1973
    const/4 v9, 0x2

    .line 1974
    if-ne v3, v9, :cond_67

    .line 1975
    .line 1976
    const/4 v3, 0x0

    .line 1977
    const/4 v9, 0x1

    .line 1978
    :goto_1f
    aget-byte v13, v0, v9

    .line 1979
    .line 1980
    const/16 v14, 0xff

    .line 1981
    .line 1982
    and-int/2addr v13, v14

    .line 1983
    if-ne v13, v14, :cond_62

    .line 1984
    .line 1985
    add-int/lit16 v3, v3, 0xff

    .line 1986
    .line 1987
    add-int/lit8 v9, v9, 0x1

    .line 1988
    .line 1989
    goto :goto_1f

    .line 1990
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 1991
    .line 1992
    add-int/2addr v3, v13

    .line 1993
    move/from16 v17, v9

    .line 1994
    .line 1995
    const/4 v13, 0x0

    .line 1996
    :goto_20
    aget-byte v9, v0, v17

    .line 1997
    .line 1998
    and-int/2addr v9, v14

    .line 1999
    if-ne v9, v14, :cond_63

    .line 2000
    .line 2001
    add-int/lit16 v13, v13, 0xff

    .line 2002
    .line 2003
    add-int/lit8 v17, v17, 0x1

    .line 2004
    .line 2005
    goto :goto_20

    .line 2006
    :cond_63
    add-int/lit8 v14, v17, 0x1

    .line 2007
    .line 2008
    add-int/2addr v13, v9

    .line 2009
    aget-byte v9, v0, v14

    .line 2010
    .line 2011
    move/from16 v17, v13

    .line 2012
    .line 2013
    const/4 v13, 0x1

    .line 2014
    if-ne v9, v13, :cond_66

    .line 2015
    .line 2016
    new-array v9, v3, [B

    .line 2017
    .line 2018
    const/4 v13, 0x0

    .line 2019
    invoke-static {v0, v14, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2020
    .line 2021
    .line 2022
    add-int/2addr v14, v3

    .line 2023
    aget-byte v3, v0, v14

    .line 2024
    .line 2025
    const/4 v13, 0x3

    .line 2026
    if-ne v3, v13, :cond_65

    .line 2027
    .line 2028
    add-int v14, v14, v17

    .line 2029
    .line 2030
    aget-byte v3, v0, v14

    .line 2031
    .line 2032
    const/4 v13, 0x5

    .line 2033
    if-ne v3, v13, :cond_64

    .line 2034
    .line 2035
    array-length v3, v0

    .line 2036
    sub-int/2addr v3, v14

    .line 2037
    new-array v3, v3, [B

    .line 2038
    .line 2039
    array-length v13, v0

    .line 2040
    sub-int/2addr v13, v14

    .line 2041
    move-object/from16 v29, v4

    .line 2042
    .line 2043
    const/4 v4, 0x0

    .line 2044
    invoke-static {v0, v14, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    const/4 v4, 0x2

    .line 2050
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2057
    .line 2058
    .line 2059
    const-string v13, "audio/vorbis"

    .line 2060
    .line 2061
    const/16 v1, 0x2000

    .line 2062
    .line 2063
    move v4, v1

    .line 2064
    const/4 v3, 0x0

    .line 2065
    goto/16 :goto_19

    .line 2066
    .line 2067
    :catch_2
    const/4 v3, 0x0

    .line 2068
    goto :goto_21

    .line 2069
    :cond_64
    const/4 v3, 0x0

    .line 2070
    :try_start_8
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_65
    const/4 v3, 0x0

    .line 2076
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_66
    const/4 v3, 0x0

    .line 2082
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_67
    const/4 v3, 0x0

    .line 2088
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2093
    :catch_3
    :goto_21
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :pswitch_1c
    move-object/from16 v29, v4

    .line 2099
    .line 2100
    new-instance v0, Ls2/f0;

    .line 2101
    .line 2102
    invoke-direct {v0}, Ls2/f0;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    iput-object v0, v5, Lk3/c;->U:Ls2/f0;

    .line 2106
    .line 2107
    const-string v13, "audio/true-hd"

    .line 2108
    .line 2109
    goto/16 :goto_12

    .line 2110
    .line 2111
    :pswitch_1d
    move-object/from16 v29, v4

    .line 2112
    .line 2113
    new-instance v0, Lv1/l;

    .line 2114
    .line 2115
    iget-object v1, v5, Lk3/c;->b:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-virtual {v5, v1}, Lk3/c;->a(Ljava/lang/String;)[B

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-direct {v0, v1}, Lv1/l;-><init>([B)V

    .line 2122
    .line 2123
    .line 2124
    :try_start_9
    invoke-virtual {v0}, Lv1/l;->m()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    const/4 v13, 0x1

    .line 2129
    if-ne v1, v13, :cond_68

    .line 2130
    .line 2131
    goto :goto_22

    .line 2132
    :cond_68
    const v4, 0xfffe

    .line 2133
    .line 2134
    .line 2135
    if-ne v1, v4, :cond_69

    .line 2136
    .line 2137
    const/16 v1, 0x18

    .line 2138
    .line 2139
    invoke-virtual {v0, v1}, Lv1/l;->F(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0}, Lv1/l;->n()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v16

    .line 2146
    sget-object v1, Lk3/d;->i0:Ljava/util/UUID;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v18

    .line 2152
    cmp-long v4, v16, v18

    .line 2153
    .line 2154
    if-nez v4, :cond_69

    .line 2155
    .line 2156
    invoke-virtual {v0}, Lv1/l;->n()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v16

    .line 2160
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2164
    cmp-long v0, v16, v0

    .line 2165
    .line 2166
    if-nez v0, :cond_69

    .line 2167
    .line 2168
    :goto_22
    iget v0, v5, Lk3/c;->Q:I

    .line 2169
    .line 2170
    invoke-static {v0}, Lv1/s;->x(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-nez v0, :cond_56

    .line 2175
    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    const-string v1, "Unsupported PCM bit depth: "

    .line 2179
    .line 2180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    iget v1, v5, Lk3/c;->Q:I

    .line 2184
    .line 2185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_17

    .line 2199
    .line 2200
    :cond_69
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2201
    .line 2202
    invoke-static {v3, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_17

    .line 2206
    .line 2207
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2208
    .line 2209
    const/4 v3, 0x0

    .line 2210
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :pswitch_1e
    move-object/from16 v29, v4

    .line 2216
    .line 2217
    iget-object v0, v5, Lk3/c;->k:[B

    .line 2218
    .line 2219
    if-nez v0, :cond_6a

    .line 2220
    .line 2221
    const/4 v0, 0x0

    .line 2222
    goto :goto_23

    .line 2223
    :cond_6a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    :goto_23
    const-string v13, "video/mp4v-es"

    .line 2228
    .line 2229
    move-object v1, v0

    .line 2230
    goto/16 :goto_e

    .line 2231
    .line 2232
    :goto_24
    iget-object v9, v5, Lk3/c;->O:[B

    .line 2233
    .line 2234
    if-eqz v9, :cond_6b

    .line 2235
    .line 2236
    new-instance v9, Lv1/l;

    .line 2237
    .line 2238
    iget-object v14, v5, Lk3/c;->O:[B

    .line 2239
    .line 2240
    invoke-direct {v9, v14}, Lv1/l;-><init>([B)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v9}, Lb4/i0;->d(Lv1/l;)Lb4/i0;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    if-eqz v9, :cond_6b

    .line 2248
    .line 2249
    iget-object v3, v9, Lb4/i0;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    const-string v13, "video/dolby-vision"

    .line 2252
    .line 2253
    :cond_6b
    iget-boolean v9, v5, Lk3/c;->W:Z

    .line 2254
    .line 2255
    iget-boolean v14, v5, Lk3/c;->V:Z

    .line 2256
    .line 2257
    if-eqz v14, :cond_6c

    .line 2258
    .line 2259
    const/4 v14, 0x2

    .line 2260
    goto :goto_25

    .line 2261
    :cond_6c
    const/4 v14, 0x0

    .line 2262
    :goto_25
    or-int/2addr v9, v14

    .line 2263
    new-instance v14, Ls1/o;

    .line 2264
    .line 2265
    invoke-direct {v14}, Ls1/o;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v13}, Ls1/f0;->h(Ljava/lang/String;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v16

    .line 2272
    move-object/from16 v30, v7

    .line 2273
    .line 2274
    sget-object v7, Lk3/d;->j0:Ljava/util/Map;

    .line 2275
    .line 2276
    if-eqz v16, :cond_6d

    .line 2277
    .line 2278
    iget v2, v5, Lk3/c;->P:I

    .line 2279
    .line 2280
    iput v2, v14, Ls1/o;->z:I

    .line 2281
    .line 2282
    iget v2, v5, Lk3/c;->R:I

    .line 2283
    .line 2284
    iput v2, v14, Ls1/o;->A:I

    .line 2285
    .line 2286
    iput v0, v14, Ls1/o;->B:I

    .line 2287
    .line 2288
    const/4 v11, 0x1

    .line 2289
    goto/16 :goto_2f

    .line 2290
    .line 2291
    :cond_6d
    invoke-static {v13}, Ls1/f0;->k(Ljava/lang/String;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_7b

    .line 2296
    .line 2297
    iget v0, v5, Lk3/c;->r:I

    .line 2298
    .line 2299
    if-nez v0, :cond_70

    .line 2300
    .line 2301
    iget v0, v5, Lk3/c;->p:I

    .line 2302
    .line 2303
    const/4 v2, -0x1

    .line 2304
    if-ne v0, v2, :cond_6e

    .line 2305
    .line 2306
    iget v0, v5, Lk3/c;->m:I

    .line 2307
    .line 2308
    :cond_6e
    iput v0, v5, Lk3/c;->p:I

    .line 2309
    .line 2310
    iget v0, v5, Lk3/c;->q:I

    .line 2311
    .line 2312
    if-ne v0, v2, :cond_6f

    .line 2313
    .line 2314
    iget v0, v5, Lk3/c;->n:I

    .line 2315
    .line 2316
    :cond_6f
    iput v0, v5, Lk3/c;->q:I

    .line 2317
    .line 2318
    goto :goto_26

    .line 2319
    :cond_70
    const/4 v2, -0x1

    .line 2320
    :goto_26
    iget v0, v5, Lk3/c;->p:I

    .line 2321
    .line 2322
    if-eq v0, v2, :cond_71

    .line 2323
    .line 2324
    iget v6, v5, Lk3/c;->q:I

    .line 2325
    .line 2326
    if-eq v6, v2, :cond_71

    .line 2327
    .line 2328
    iget v2, v5, Lk3/c;->n:I

    .line 2329
    .line 2330
    mul-int/2addr v2, v0

    .line 2331
    int-to-float v0, v2

    .line 2332
    iget v2, v5, Lk3/c;->m:I

    .line 2333
    .line 2334
    mul-int/2addr v2, v6

    .line 2335
    int-to-float v2, v2

    .line 2336
    div-float/2addr v0, v2

    .line 2337
    goto :goto_27

    .line 2338
    :cond_71
    move/from16 v0, v25

    .line 2339
    .line 2340
    :goto_27
    iget-boolean v2, v5, Lk3/c;->y:Z

    .line 2341
    .line 2342
    if-eqz v2, :cond_74

    .line 2343
    .line 2344
    iget v2, v5, Lk3/c;->E:F

    .line 2345
    .line 2346
    cmpl-float v2, v2, v25

    .line 2347
    .line 2348
    if-eqz v2, :cond_73

    .line 2349
    .line 2350
    iget v2, v5, Lk3/c;->F:F

    .line 2351
    .line 2352
    cmpl-float v2, v2, v25

    .line 2353
    .line 2354
    if-eqz v2, :cond_73

    .line 2355
    .line 2356
    iget v2, v5, Lk3/c;->G:F

    .line 2357
    .line 2358
    cmpl-float v2, v2, v25

    .line 2359
    .line 2360
    if-eqz v2, :cond_73

    .line 2361
    .line 2362
    iget v2, v5, Lk3/c;->H:F

    .line 2363
    .line 2364
    cmpl-float v2, v2, v25

    .line 2365
    .line 2366
    if-eqz v2, :cond_73

    .line 2367
    .line 2368
    iget v2, v5, Lk3/c;->I:F

    .line 2369
    .line 2370
    cmpl-float v2, v2, v25

    .line 2371
    .line 2372
    if-eqz v2, :cond_73

    .line 2373
    .line 2374
    iget v2, v5, Lk3/c;->J:F

    .line 2375
    .line 2376
    cmpl-float v2, v2, v25

    .line 2377
    .line 2378
    if-eqz v2, :cond_73

    .line 2379
    .line 2380
    iget v2, v5, Lk3/c;->K:F

    .line 2381
    .line 2382
    cmpl-float v2, v2, v25

    .line 2383
    .line 2384
    if-eqz v2, :cond_73

    .line 2385
    .line 2386
    iget v2, v5, Lk3/c;->L:F

    .line 2387
    .line 2388
    cmpl-float v2, v2, v25

    .line 2389
    .line 2390
    if-eqz v2, :cond_73

    .line 2391
    .line 2392
    iget v2, v5, Lk3/c;->M:F

    .line 2393
    .line 2394
    cmpl-float v2, v2, v25

    .line 2395
    .line 2396
    if-eqz v2, :cond_73

    .line 2397
    .line 2398
    iget v2, v5, Lk3/c;->N:F

    .line 2399
    .line 2400
    cmpl-float v2, v2, v25

    .line 2401
    .line 2402
    if-nez v2, :cond_72

    .line 2403
    .line 2404
    goto/16 :goto_28

    .line 2405
    .line 2406
    :cond_72
    const/16 v2, 0x19

    .line 2407
    .line 2408
    new-array v2, v2, [B

    .line 2409
    .line 2410
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2415
    .line 2416
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v6

    .line 2420
    const/4 v8, 0x0

    .line 2421
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2422
    .line 2423
    .line 2424
    iget v8, v5, Lk3/c;->E:F

    .line 2425
    .line 2426
    const v11, 0x47435000    # 50000.0f

    .line 2427
    .line 2428
    .line 2429
    mul-float/2addr v8, v11

    .line 2430
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2431
    .line 2432
    add-float/2addr v8, v12

    .line 2433
    float-to-int v8, v8

    .line 2434
    int-to-short v8, v8

    .line 2435
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    iget v8, v5, Lk3/c;->F:F

    .line 2439
    .line 2440
    mul-float/2addr v8, v11

    .line 2441
    add-float/2addr v8, v12

    .line 2442
    float-to-int v8, v8

    .line 2443
    int-to-short v8, v8

    .line 2444
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2445
    .line 2446
    .line 2447
    iget v8, v5, Lk3/c;->G:F

    .line 2448
    .line 2449
    mul-float/2addr v8, v11

    .line 2450
    add-float/2addr v8, v12

    .line 2451
    float-to-int v8, v8

    .line 2452
    int-to-short v8, v8

    .line 2453
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    iget v8, v5, Lk3/c;->H:F

    .line 2457
    .line 2458
    mul-float/2addr v8, v11

    .line 2459
    add-float/2addr v8, v12

    .line 2460
    float-to-int v8, v8

    .line 2461
    int-to-short v8, v8

    .line 2462
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2463
    .line 2464
    .line 2465
    iget v8, v5, Lk3/c;->I:F

    .line 2466
    .line 2467
    mul-float/2addr v8, v11

    .line 2468
    add-float/2addr v8, v12

    .line 2469
    float-to-int v8, v8

    .line 2470
    int-to-short v8, v8

    .line 2471
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2472
    .line 2473
    .line 2474
    iget v8, v5, Lk3/c;->J:F

    .line 2475
    .line 2476
    mul-float/2addr v8, v11

    .line 2477
    add-float/2addr v8, v12

    .line 2478
    float-to-int v8, v8

    .line 2479
    int-to-short v8, v8

    .line 2480
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    iget v8, v5, Lk3/c;->K:F

    .line 2484
    .line 2485
    mul-float/2addr v8, v11

    .line 2486
    add-float/2addr v8, v12

    .line 2487
    float-to-int v8, v8

    .line 2488
    int-to-short v8, v8

    .line 2489
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2490
    .line 2491
    .line 2492
    iget v8, v5, Lk3/c;->L:F

    .line 2493
    .line 2494
    mul-float/2addr v8, v11

    .line 2495
    add-float/2addr v8, v12

    .line 2496
    float-to-int v8, v8

    .line 2497
    int-to-short v8, v8

    .line 2498
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    iget v8, v5, Lk3/c;->M:F

    .line 2502
    .line 2503
    add-float/2addr v8, v12

    .line 2504
    float-to-int v8, v8

    .line 2505
    int-to-short v8, v8

    .line 2506
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    iget v8, v5, Lk3/c;->N:F

    .line 2510
    .line 2511
    add-float/2addr v8, v12

    .line 2512
    float-to-int v8, v8

    .line 2513
    int-to-short v8, v8

    .line 2514
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2515
    .line 2516
    .line 2517
    iget v8, v5, Lk3/c;->C:I

    .line 2518
    .line 2519
    int-to-short v8, v8

    .line 2520
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v8, v5, Lk3/c;->D:I

    .line 2524
    .line 2525
    int-to-short v8, v8

    .line 2526
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v39, v2

    .line 2530
    .line 2531
    goto :goto_29

    .line 2532
    :cond_73
    :goto_28
    const/16 v39, 0x0

    .line 2533
    .line 2534
    :goto_29
    iget v2, v5, Lk3/c;->z:I

    .line 2535
    .line 2536
    iget v6, v5, Lk3/c;->B:I

    .line 2537
    .line 2538
    iget v8, v5, Lk3/c;->A:I

    .line 2539
    .line 2540
    iget v11, v5, Lk3/c;->o:I

    .line 2541
    .line 2542
    new-instance v33, Ls1/h;

    .line 2543
    .line 2544
    move/from16 v38, v11

    .line 2545
    .line 2546
    move/from16 v34, v2

    .line 2547
    .line 2548
    move/from16 v35, v6

    .line 2549
    .line 2550
    move/from16 v36, v8

    .line 2551
    .line 2552
    move/from16 v37, v11

    .line 2553
    .line 2554
    invoke-direct/range {v33 .. v39}, Ls1/h;-><init>(IIIII[B)V

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v2, v33

    .line 2558
    .line 2559
    goto :goto_2a

    .line 2560
    :cond_74
    const/4 v2, 0x0

    .line 2561
    :goto_2a
    iget-object v6, v5, Lk3/c;->a:Ljava/lang/String;

    .line 2562
    .line 2563
    if-eqz v6, :cond_75

    .line 2564
    .line 2565
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v6

    .line 2569
    if-eqz v6, :cond_75

    .line 2570
    .line 2571
    iget-object v6, v5, Lk3/c;->a:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    check-cast v6, Ljava/lang/Integer;

    .line 2578
    .line 2579
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2580
    .line 2581
    .line 2582
    move-result v6

    .line 2583
    goto :goto_2b

    .line 2584
    :cond_75
    const/4 v6, -0x1

    .line 2585
    :goto_2b
    iget v8, v5, Lk3/c;->s:I

    .line 2586
    .line 2587
    if-nez v8, :cond_7a

    .line 2588
    .line 2589
    iget v8, v5, Lk3/c;->t:F

    .line 2590
    .line 2591
    const/4 v11, 0x0

    .line 2592
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2593
    .line 2594
    .line 2595
    move-result v8

    .line 2596
    if-nez v8, :cond_7a

    .line 2597
    .line 2598
    iget v8, v5, Lk3/c;->u:F

    .line 2599
    .line 2600
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    if-nez v8, :cond_7a

    .line 2605
    .line 2606
    iget v8, v5, Lk3/c;->v:F

    .line 2607
    .line 2608
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2609
    .line 2610
    .line 2611
    move-result v8

    .line 2612
    if-nez v8, :cond_76

    .line 2613
    .line 2614
    const/4 v6, 0x0

    .line 2615
    goto :goto_2d

    .line 2616
    :cond_76
    iget v8, v5, Lk3/c;->v:F

    .line 2617
    .line 2618
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2619
    .line 2620
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    if-nez v8, :cond_77

    .line 2625
    .line 2626
    const/16 v6, 0x5a

    .line 2627
    .line 2628
    goto :goto_2d

    .line 2629
    :cond_77
    iget v8, v5, Lk3/c;->v:F

    .line 2630
    .line 2631
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2632
    .line 2633
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2634
    .line 2635
    .line 2636
    move-result v8

    .line 2637
    if-eqz v8, :cond_79

    .line 2638
    .line 2639
    iget v8, v5, Lk3/c;->v:F

    .line 2640
    .line 2641
    const/high16 v11, 0x43340000    # 180.0f

    .line 2642
    .line 2643
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2644
    .line 2645
    .line 2646
    move-result v8

    .line 2647
    if-nez v8, :cond_78

    .line 2648
    .line 2649
    goto :goto_2c

    .line 2650
    :cond_78
    iget v8, v5, Lk3/c;->v:F

    .line 2651
    .line 2652
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2653
    .line 2654
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2655
    .line 2656
    .line 2657
    move-result v8

    .line 2658
    if-nez v8, :cond_7a

    .line 2659
    .line 2660
    const/16 v6, 0x10e

    .line 2661
    .line 2662
    goto :goto_2d

    .line 2663
    :cond_79
    :goto_2c
    const/16 v6, 0xb4

    .line 2664
    .line 2665
    :cond_7a
    :goto_2d
    iget v8, v5, Lk3/c;->m:I

    .line 2666
    .line 2667
    iput v8, v14, Ls1/o;->r:I

    .line 2668
    .line 2669
    iget v8, v5, Lk3/c;->n:I

    .line 2670
    .line 2671
    iput v8, v14, Ls1/o;->s:I

    .line 2672
    .line 2673
    iput v0, v14, Ls1/o;->v:F

    .line 2674
    .line 2675
    iput v6, v14, Ls1/o;->u:I

    .line 2676
    .line 2677
    iget-object v0, v5, Lk3/c;->w:[B

    .line 2678
    .line 2679
    iput-object v0, v14, Ls1/o;->w:[B

    .line 2680
    .line 2681
    iget v0, v5, Lk3/c;->x:I

    .line 2682
    .line 2683
    iput v0, v14, Ls1/o;->x:I

    .line 2684
    .line 2685
    iput-object v2, v14, Ls1/o;->y:Ls1/h;

    .line 2686
    .line 2687
    const/4 v11, 0x2

    .line 2688
    goto :goto_2f

    .line 2689
    :cond_7b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-nez v0, :cond_7d

    .line 2694
    .line 2695
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-nez v0, :cond_7d

    .line 2700
    .line 2701
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-nez v0, :cond_7d

    .line 2706
    .line 2707
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-nez v0, :cond_7d

    .line 2712
    .line 2713
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-nez v0, :cond_7d

    .line 2718
    .line 2719
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_7c

    .line 2724
    .line 2725
    goto :goto_2e

    .line 2726
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 2727
    .line 2728
    const/4 v3, 0x0

    .line 2729
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    throw v0

    .line 2734
    :cond_7d
    :goto_2e
    const/4 v11, 0x3

    .line 2735
    :goto_2f
    iget-object v0, v5, Lk3/c;->a:Ljava/lang/String;

    .line 2736
    .line 2737
    if-eqz v0, :cond_7e

    .line 2738
    .line 2739
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-nez v0, :cond_7e

    .line 2744
    .line 2745
    iget-object v0, v5, Lk3/c;->a:Ljava/lang/String;

    .line 2746
    .line 2747
    iput-object v0, v14, Ls1/o;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    :cond_7e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    iput-object v0, v14, Ls1/o;->a:Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-static {v13}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    iput-object v0, v14, Ls1/o;->l:Ljava/lang/String;

    .line 2760
    .line 2761
    iput v4, v14, Ls1/o;->m:I

    .line 2762
    .line 2763
    iget-object v0, v5, Lk3/c;->X:Ljava/lang/String;

    .line 2764
    .line 2765
    iput-object v0, v14, Ls1/o;->d:Ljava/lang/String;

    .line 2766
    .line 2767
    iput v9, v14, Ls1/o;->e:I

    .line 2768
    .line 2769
    iput-object v1, v14, Ls1/o;->o:Ljava/util/List;

    .line 2770
    .line 2771
    iput-object v3, v14, Ls1/o;->i:Ljava/lang/String;

    .line 2772
    .line 2773
    iget-object v0, v5, Lk3/c;->l:Ls1/l;

    .line 2774
    .line 2775
    iput-object v0, v14, Ls1/o;->p:Ls1/l;

    .line 2776
    .line 2777
    new-instance v0, Ls1/p;

    .line 2778
    .line 2779
    invoke-direct {v0, v14}, Ls1/p;-><init>(Ls1/o;)V

    .line 2780
    .line 2781
    .line 2782
    iget v1, v5, Lk3/c;->c:I

    .line 2783
    .line 2784
    invoke-interface {v10, v1, v11}, Ls2/o;->r(II)Ls2/e0;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    iput-object v1, v5, Lk3/c;->Y:Ls2/e0;

    .line 2789
    .line 2790
    invoke-interface {v1, v0}, Ls2/e0;->b(Ls1/p;)V

    .line 2791
    .line 2792
    .line 2793
    iget v0, v5, Lk3/c;->c:I

    .line 2794
    .line 2795
    move-object/from16 v1, v30

    .line 2796
    .line 2797
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v4, v29

    .line 2801
    .line 2802
    goto/16 :goto_a

    .line 2803
    .line 2804
    :goto_30
    iput-object v3, v4, Lk3/d;->w:Lk3/c;

    .line 2805
    .line 2806
    goto/16 :goto_7

    .line 2807
    .line 2808
    :cond_7f
    const/4 v3, 0x0

    .line 2809
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2810
    .line 2811
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :cond_80
    move-object v1, v7

    .line 2817
    iget v0, v4, Lk3/d;->I:I

    .line 2818
    .line 2819
    const/4 v9, 0x2

    .line 2820
    if-eq v0, v9, :cond_81

    .line 2821
    .line 2822
    :goto_31
    goto/16 :goto_7

    .line 2823
    .line 2824
    :cond_81
    iget v0, v4, Lk3/d;->O:I

    .line 2825
    .line 2826
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    check-cast v0, Lk3/c;

    .line 2831
    .line 2832
    iget-object v1, v0, Lk3/c;->Y:Ls2/e0;

    .line 2833
    .line 2834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2835
    .line 2836
    .line 2837
    iget-wide v1, v4, Lk3/d;->T:J

    .line 2838
    .line 2839
    cmp-long v1, v1, v18

    .line 2840
    .line 2841
    if-lez v1, :cond_82

    .line 2842
    .line 2843
    iget-object v1, v0, Lk3/c;->b:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v1

    .line 2849
    if-eqz v1, :cond_82

    .line 2850
    .line 2851
    iget-object v1, v4, Lk3/d;->p:Lv1/l;

    .line 2852
    .line 2853
    const/16 v24, 0x8

    .line 2854
    .line 2855
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2860
    .line 2861
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    iget-wide v5, v4, Lk3/d;->T:J

    .line 2866
    .line 2867
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2876
    .line 2877
    .line 2878
    array-length v3, v2

    .line 2879
    invoke-virtual {v1, v3, v2}, Lv1/l;->D(I[B)V

    .line 2880
    .line 2881
    .line 2882
    :cond_82
    const/4 v1, 0x0

    .line 2883
    const/4 v2, 0x0

    .line 2884
    :goto_32
    iget v3, v4, Lk3/d;->M:I

    .line 2885
    .line 2886
    if-ge v1, v3, :cond_83

    .line 2887
    .line 2888
    iget-object v3, v4, Lk3/d;->N:[I

    .line 2889
    .line 2890
    aget v3, v3, v1

    .line 2891
    .line 2892
    add-int/2addr v2, v3

    .line 2893
    add-int/lit8 v1, v1, 0x1

    .line 2894
    .line 2895
    goto :goto_32

    .line 2896
    :cond_83
    const/4 v1, 0x0

    .line 2897
    :goto_33
    iget v3, v4, Lk3/d;->M:I

    .line 2898
    .line 2899
    if-ge v1, v3, :cond_85

    .line 2900
    .line 2901
    iget-wide v5, v4, Lk3/d;->J:J

    .line 2902
    .line 2903
    iget v3, v0, Lk3/c;->e:I

    .line 2904
    .line 2905
    mul-int/2addr v3, v1

    .line 2906
    const/16 v7, 0x3e8

    .line 2907
    .line 2908
    div-int/2addr v3, v7

    .line 2909
    int-to-long v7, v3

    .line 2910
    add-long v31, v5, v7

    .line 2911
    .line 2912
    iget v3, v4, Lk3/d;->Q:I

    .line 2913
    .line 2914
    if-nez v1, :cond_84

    .line 2915
    .line 2916
    iget-boolean v5, v4, Lk3/d;->S:Z

    .line 2917
    .line 2918
    if-nez v5, :cond_84

    .line 2919
    .line 2920
    or-int/lit8 v3, v3, 0x1

    .line 2921
    .line 2922
    :cond_84
    move/from16 v33, v3

    .line 2923
    .line 2924
    iget-object v3, v4, Lk3/d;->N:[I

    .line 2925
    .line 2926
    aget v34, v3, v1

    .line 2927
    .line 2928
    sub-int v35, v2, v34

    .line 2929
    .line 2930
    move-object/from16 v30, v0

    .line 2931
    .line 2932
    move-object/from16 v29, v4

    .line 2933
    .line 2934
    invoke-virtual/range {v29 .. v35}, Lk3/d;->h(Lk3/c;JIII)V

    .line 2935
    .line 2936
    .line 2937
    add-int/lit8 v1, v1, 0x1

    .line 2938
    .line 2939
    move/from16 v2, v35

    .line 2940
    .line 2941
    goto :goto_33

    .line 2942
    :cond_85
    const/4 v1, 0x0

    .line 2943
    iput v1, v4, Lk3/d;->I:I

    .line 2944
    .line 2945
    :goto_34
    move-object/from16 v0, p1

    .line 2946
    .line 2947
    move v13, v1

    .line 2948
    :goto_35
    const/4 v5, 0x1

    .line 2949
    goto/16 :goto_4b

    .line 2950
    .line 2951
    :cond_86
    const/4 v1, 0x0

    .line 2952
    iget v0, v7, Lk3/b;->e:I

    .line 2953
    .line 2954
    const v2, 0x1f43b675

    .line 2955
    .line 2956
    .line 2957
    if-nez v0, :cond_8d

    .line 2958
    .line 2959
    move-object/from16 v0, p1

    .line 2960
    .line 2961
    const/4 v4, 0x4

    .line 2962
    const/4 v6, 0x1

    .line 2963
    invoke-virtual {v8, v0, v6, v1, v4}, Lk3/e;->b(Ls2/n;ZZI)J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v29

    .line 2967
    const-wide/16 v5, -0x2

    .line 2968
    .line 2969
    cmp-long v5, v29, v5

    .line 2970
    .line 2971
    if-nez v5, :cond_8b

    .line 2972
    .line 2973
    iget-object v5, v7, Lk3/b;->a:[B

    .line 2974
    .line 2975
    invoke-interface {v0}, Ls2/n;->g()V

    .line 2976
    .line 2977
    .line 2978
    :goto_36
    invoke-interface {v0, v1, v4, v5}, Ls2/n;->b(II[B)V

    .line 2979
    .line 2980
    .line 2981
    aget-byte v4, v5, v1

    .line 2982
    .line 2983
    const/4 v1, 0x0

    .line 2984
    :goto_37
    const/16 v6, 0x8

    .line 2985
    .line 2986
    if-ge v1, v6, :cond_88

    .line 2987
    .line 2988
    sget-object v6, Lk3/e;->d:[J

    .line 2989
    .line 2990
    aget-wide v29, v6, v1

    .line 2991
    .line 2992
    int-to-long v11, v4

    .line 2993
    and-long v11, v29, v11

    .line 2994
    .line 2995
    cmp-long v11, v11, v18

    .line 2996
    .line 2997
    if-eqz v11, :cond_87

    .line 2998
    .line 2999
    add-int/lit8 v1, v1, 0x1

    .line 3000
    .line 3001
    :goto_38
    const/4 v4, -0x1

    .line 3002
    goto :goto_39

    .line 3003
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 3004
    .line 3005
    const/16 v11, 0x4dbb

    .line 3006
    .line 3007
    goto :goto_37

    .line 3008
    :cond_88
    const/4 v1, -0x1

    .line 3009
    goto :goto_38

    .line 3010
    :goto_39
    if-eq v1, v4, :cond_89

    .line 3011
    .line 3012
    const/4 v4, 0x4

    .line 3013
    if-gt v1, v4, :cond_89

    .line 3014
    .line 3015
    const/4 v4, 0x0

    .line 3016
    invoke-static {v5, v1, v4}, Lk3/e;->a([BIZ)J

    .line 3017
    .line 3018
    .line 3019
    move-result-wide v11

    .line 3020
    long-to-int v4, v11

    .line 3021
    iget-object v11, v7, Lk3/b;->d:La5/n;

    .line 3022
    .line 3023
    iget-object v11, v11, La5/n;->a:Ljava/lang/Object;

    .line 3024
    .line 3025
    if-eq v4, v14, :cond_8a

    .line 3026
    .line 3027
    if-eq v4, v2, :cond_8a

    .line 3028
    .line 3029
    if-eq v4, v15, :cond_8a

    .line 3030
    .line 3031
    if-ne v4, v13, :cond_89

    .line 3032
    .line 3033
    goto :goto_3a

    .line 3034
    :cond_89
    const/4 v1, 0x1

    .line 3035
    goto :goto_3c

    .line 3036
    :cond_8a
    :goto_3a
    invoke-interface {v0, v1}, Ls2/n;->n(I)V

    .line 3037
    .line 3038
    .line 3039
    int-to-long v4, v4

    .line 3040
    :goto_3b
    const/4 v1, 0x1

    .line 3041
    goto :goto_3d

    .line 3042
    :goto_3c
    invoke-interface {v0, v1}, Ls2/n;->n(I)V

    .line 3043
    .line 3044
    .line 3045
    const/4 v1, 0x0

    .line 3046
    const/4 v4, 0x4

    .line 3047
    const/16 v11, 0x4dbb

    .line 3048
    .line 3049
    goto :goto_36

    .line 3050
    :cond_8b
    move-wide/from16 v4, v29

    .line 3051
    .line 3052
    goto :goto_3b

    .line 3053
    :goto_3d
    cmp-long v11, v4, v20

    .line 3054
    .line 3055
    if-nez v11, :cond_8c

    .line 3056
    .line 3057
    const/4 v5, 0x0

    .line 3058
    const/4 v13, 0x0

    .line 3059
    goto/16 :goto_4b

    .line 3060
    .line 3061
    :cond_8c
    long-to-int v4, v4

    .line 3062
    iput v4, v7, Lk3/b;->f:I

    .line 3063
    .line 3064
    iput v1, v7, Lk3/b;->e:I

    .line 3065
    .line 3066
    goto :goto_3e

    .line 3067
    :cond_8d
    move-object/from16 v0, p1

    .line 3068
    .line 3069
    const/4 v1, 0x1

    .line 3070
    :goto_3e
    iget v4, v7, Lk3/b;->e:I

    .line 3071
    .line 3072
    if-ne v4, v1, :cond_8e

    .line 3073
    .line 3074
    const/16 v4, 0x8

    .line 3075
    .line 3076
    const/4 v13, 0x0

    .line 3077
    invoke-virtual {v8, v0, v13, v1, v4}, Lk3/e;->b(Ls2/n;ZZI)J

    .line 3078
    .line 3079
    .line 3080
    move-result-wide v4

    .line 3081
    iput-wide v4, v7, Lk3/b;->g:J

    .line 3082
    .line 3083
    const/4 v4, 0x2

    .line 3084
    iput v4, v7, Lk3/b;->e:I

    .line 3085
    .line 3086
    :cond_8e
    iget-object v1, v7, Lk3/b;->d:La5/n;

    .line 3087
    .line 3088
    iget v4, v7, Lk3/b;->f:I

    .line 3089
    .line 3090
    iget-object v5, v1, La5/n;->a:Ljava/lang/Object;

    .line 3091
    .line 3092
    sparse-switch v4, :sswitch_data_2

    .line 3093
    .line 3094
    .line 3095
    const/4 v5, 0x0

    .line 3096
    goto :goto_3f

    .line 3097
    :sswitch_42
    const/4 v5, 0x5

    .line 3098
    goto :goto_3f

    .line 3099
    :sswitch_43
    const/4 v5, 0x4

    .line 3100
    goto :goto_3f

    .line 3101
    :sswitch_44
    const/4 v5, 0x1

    .line 3102
    goto :goto_3f

    .line 3103
    :sswitch_45
    const/4 v5, 0x3

    .line 3104
    goto :goto_3f

    .line 3105
    :sswitch_46
    const/4 v5, 0x2

    .line 3106
    :goto_3f
    if-eqz v5, :cond_b3

    .line 3107
    .line 3108
    const/4 v13, 0x1

    .line 3109
    if-eq v5, v13, :cond_a2

    .line 3110
    .line 3111
    const-wide/16 v2, 0x8

    .line 3112
    .line 3113
    const/4 v9, 0x2

    .line 3114
    if-eq v5, v9, :cond_a0

    .line 3115
    .line 3116
    const/4 v13, 0x3

    .line 3117
    if-eq v5, v13, :cond_96

    .line 3118
    .line 3119
    const/4 v6, 0x4

    .line 3120
    if-eq v5, v6, :cond_95

    .line 3121
    .line 3122
    const/4 v13, 0x5

    .line 3123
    if-ne v5, v13, :cond_94

    .line 3124
    .line 3125
    iget-wide v5, v7, Lk3/b;->g:J

    .line 3126
    .line 3127
    const-wide/16 v8, 0x4

    .line 3128
    .line 3129
    cmp-long v8, v5, v8

    .line 3130
    .line 3131
    if-eqz v8, :cond_90

    .line 3132
    .line 3133
    cmp-long v2, v5, v2

    .line 3134
    .line 3135
    if-nez v2, :cond_8f

    .line 3136
    .line 3137
    goto :goto_40

    .line 3138
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3139
    .line 3140
    const-string v1, "Invalid float size: "

    .line 3141
    .line 3142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    iget-wide v1, v7, Lk3/b;->g:J

    .line 3146
    .line 3147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    const/4 v3, 0x0

    .line 3155
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    throw v0

    .line 3160
    :cond_90
    :goto_40
    long-to-int v2, v5

    .line 3161
    invoke-virtual {v7, v0, v2}, Lk3/b;->a(Ls2/n;I)J

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v5

    .line 3165
    const/4 v3, 0x4

    .line 3166
    if-ne v2, v3, :cond_91

    .line 3167
    .line 3168
    long-to-int v2, v5

    .line 3169
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    float-to-double v2, v2

    .line 3174
    goto :goto_41

    .line 3175
    :cond_91
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v2

    .line 3179
    :goto_41
    iget-object v1, v1, La5/n;->a:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v1, Lk3/d;

    .line 3182
    .line 3183
    const/16 v5, 0xb5

    .line 3184
    .line 3185
    if-eq v4, v5, :cond_93

    .line 3186
    .line 3187
    const/16 v5, 0x4489

    .line 3188
    .line 3189
    if-eq v4, v5, :cond_92

    .line 3190
    .line 3191
    packed-switch v4, :pswitch_data_2

    .line 3192
    .line 3193
    .line 3194
    packed-switch v4, :pswitch_data_3

    .line 3195
    .line 3196
    .line 3197
    :goto_42
    const/4 v13, 0x0

    .line 3198
    goto/16 :goto_43

    .line 3199
    .line 3200
    :pswitch_1f
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3201
    .line 3202
    .line 3203
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3204
    .line 3205
    double-to-float v2, v2

    .line 3206
    iput v2, v1, Lk3/c;->v:F

    .line 3207
    .line 3208
    goto :goto_42

    .line 3209
    :pswitch_20
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3210
    .line 3211
    .line 3212
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3213
    .line 3214
    double-to-float v2, v2

    .line 3215
    iput v2, v1, Lk3/c;->u:F

    .line 3216
    .line 3217
    goto :goto_42

    .line 3218
    :pswitch_21
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3222
    .line 3223
    double-to-float v2, v2

    .line 3224
    iput v2, v1, Lk3/c;->t:F

    .line 3225
    .line 3226
    goto :goto_42

    .line 3227
    :pswitch_22
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3231
    .line 3232
    double-to-float v2, v2

    .line 3233
    iput v2, v1, Lk3/c;->N:F

    .line 3234
    .line 3235
    goto :goto_42

    .line 3236
    :pswitch_23
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3240
    .line 3241
    double-to-float v2, v2

    .line 3242
    iput v2, v1, Lk3/c;->M:F

    .line 3243
    .line 3244
    goto :goto_42

    .line 3245
    :pswitch_24
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3246
    .line 3247
    .line 3248
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3249
    .line 3250
    double-to-float v2, v2

    .line 3251
    iput v2, v1, Lk3/c;->L:F

    .line 3252
    .line 3253
    goto :goto_42

    .line 3254
    :pswitch_25
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3258
    .line 3259
    double-to-float v2, v2

    .line 3260
    iput v2, v1, Lk3/c;->K:F

    .line 3261
    .line 3262
    goto :goto_42

    .line 3263
    :pswitch_26
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3264
    .line 3265
    .line 3266
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3267
    .line 3268
    double-to-float v2, v2

    .line 3269
    iput v2, v1, Lk3/c;->J:F

    .line 3270
    .line 3271
    goto :goto_42

    .line 3272
    :pswitch_27
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3273
    .line 3274
    .line 3275
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3276
    .line 3277
    double-to-float v2, v2

    .line 3278
    iput v2, v1, Lk3/c;->I:F

    .line 3279
    .line 3280
    goto :goto_42

    .line 3281
    :pswitch_28
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3285
    .line 3286
    double-to-float v2, v2

    .line 3287
    iput v2, v1, Lk3/c;->H:F

    .line 3288
    .line 3289
    goto :goto_42

    .line 3290
    :pswitch_29
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3294
    .line 3295
    double-to-float v2, v2

    .line 3296
    iput v2, v1, Lk3/c;->G:F

    .line 3297
    .line 3298
    goto :goto_42

    .line 3299
    :pswitch_2a
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3303
    .line 3304
    double-to-float v2, v2

    .line 3305
    iput v2, v1, Lk3/c;->F:F

    .line 3306
    .line 3307
    goto :goto_42

    .line 3308
    :pswitch_2b
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3312
    .line 3313
    double-to-float v2, v2

    .line 3314
    iput v2, v1, Lk3/c;->E:F

    .line 3315
    .line 3316
    goto :goto_42

    .line 3317
    :cond_92
    double-to-long v2, v2

    .line 3318
    iput-wide v2, v1, Lk3/d;->u:J

    .line 3319
    .line 3320
    goto :goto_42

    .line 3321
    :cond_93
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3322
    .line 3323
    .line 3324
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3325
    .line 3326
    double-to-int v2, v2

    .line 3327
    iput v2, v1, Lk3/c;->R:I

    .line 3328
    .line 3329
    goto/16 :goto_42

    .line 3330
    .line 3331
    :goto_43
    iput v13, v7, Lk3/b;->e:I

    .line 3332
    .line 3333
    goto/16 :goto_35

    .line 3334
    .line 3335
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3336
    .line 3337
    const-string v1, "Invalid element type "

    .line 3338
    .line 3339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    const/4 v3, 0x0

    .line 3350
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    throw v0

    .line 3355
    :cond_95
    iget-wide v2, v7, Lk3/b;->g:J

    .line 3356
    .line 3357
    long-to-int v2, v2

    .line 3358
    invoke-virtual {v1, v4, v2, v0}, La5/n;->l(IILs2/n;)V

    .line 3359
    .line 3360
    .line 3361
    const/4 v13, 0x0

    .line 3362
    iput v13, v7, Lk3/b;->e:I

    .line 3363
    .line 3364
    goto/16 :goto_35

    .line 3365
    .line 3366
    :cond_96
    const/4 v13, 0x0

    .line 3367
    iget-wide v2, v7, Lk3/b;->g:J

    .line 3368
    .line 3369
    const-wide/32 v5, 0x7fffffff

    .line 3370
    .line 3371
    .line 3372
    cmp-long v5, v2, v5

    .line 3373
    .line 3374
    if-gtz v5, :cond_9f

    .line 3375
    .line 3376
    long-to-int v2, v2

    .line 3377
    if-nez v2, :cond_97

    .line 3378
    .line 3379
    const-string v2, ""

    .line 3380
    .line 3381
    goto :goto_45

    .line 3382
    :cond_97
    new-array v3, v2, [B

    .line 3383
    .line 3384
    invoke-interface {v0, v3, v13, v2}, Ls2/n;->readFully([BII)V

    .line 3385
    .line 3386
    .line 3387
    :goto_44
    if-lez v2, :cond_98

    .line 3388
    .line 3389
    add-int/lit8 v5, v2, -0x1

    .line 3390
    .line 3391
    aget-byte v5, v3, v5

    .line 3392
    .line 3393
    if-nez v5, :cond_98

    .line 3394
    .line 3395
    add-int/lit8 v2, v2, -0x1

    .line 3396
    .line 3397
    goto :goto_44

    .line 3398
    :cond_98
    new-instance v5, Ljava/lang/String;

    .line 3399
    .line 3400
    const/4 v13, 0x0

    .line 3401
    invoke-direct {v5, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3402
    .line 3403
    .line 3404
    move-object v2, v5

    .line 3405
    :goto_45
    iget-object v1, v1, La5/n;->a:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v1, Lk3/d;

    .line 3408
    .line 3409
    const/16 v3, 0x86

    .line 3410
    .line 3411
    if-eq v4, v3, :cond_9e

    .line 3412
    .line 3413
    const/16 v3, 0x4282

    .line 3414
    .line 3415
    if-eq v4, v3, :cond_9c

    .line 3416
    .line 3417
    const/16 v3, 0x536e

    .line 3418
    .line 3419
    if-eq v4, v3, :cond_9b

    .line 3420
    .line 3421
    const v3, 0x22b59c

    .line 3422
    .line 3423
    .line 3424
    if-eq v4, v3, :cond_99

    .line 3425
    .line 3426
    goto :goto_46

    .line 3427
    :cond_99
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3428
    .line 3429
    .line 3430
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3431
    .line 3432
    iput-object v2, v1, Lk3/c;->X:Ljava/lang/String;

    .line 3433
    .line 3434
    :cond_9a
    :goto_46
    const/4 v13, 0x0

    .line 3435
    goto :goto_47

    .line 3436
    :cond_9b
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3437
    .line 3438
    .line 3439
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3440
    .line 3441
    iput-object v2, v1, Lk3/c;->a:Ljava/lang/String;

    .line 3442
    .line 3443
    goto :goto_46

    .line 3444
    :cond_9c
    const-string v1, "webm"

    .line 3445
    .line 3446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v1

    .line 3450
    if-nez v1, :cond_9a

    .line 3451
    .line 3452
    const-string v1, "matroska"

    .line 3453
    .line 3454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v1

    .line 3458
    if-eqz v1, :cond_9d

    .line 3459
    .line 3460
    goto :goto_46

    .line 3461
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3462
    .line 3463
    const-string v1, "DocType "

    .line 3464
    .line 3465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    .line 3470
    .line 3471
    const-string v1, " not supported"

    .line 3472
    .line 3473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    const/4 v3, 0x0

    .line 3481
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    throw v0

    .line 3486
    :cond_9e
    invoke-virtual {v1, v4}, Lk3/d;->f(I)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3490
    .line 3491
    iput-object v2, v1, Lk3/c;->b:Ljava/lang/String;

    .line 3492
    .line 3493
    goto :goto_46

    .line 3494
    :goto_47
    iput v13, v7, Lk3/b;->e:I

    .line 3495
    .line 3496
    goto/16 :goto_35

    .line 3497
    .line 3498
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3499
    .line 3500
    const-string v1, "String element size: "

    .line 3501
    .line 3502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    iget-wide v1, v7, Lk3/b;->g:J

    .line 3506
    .line 3507
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    const/4 v3, 0x0

    .line 3515
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    throw v0

    .line 3520
    :cond_a0
    iget-wide v5, v7, Lk3/b;->g:J

    .line 3521
    .line 3522
    cmp-long v2, v5, v2

    .line 3523
    .line 3524
    if-gtz v2, :cond_a1

    .line 3525
    .line 3526
    long-to-int v2, v5

    .line 3527
    invoke-virtual {v7, v0, v2}, Lk3/b;->a(Ls2/n;I)J

    .line 3528
    .line 3529
    .line 3530
    move-result-wide v2

    .line 3531
    invoke-virtual {v1, v4, v2, v3}, La5/n;->x(IJ)V

    .line 3532
    .line 3533
    .line 3534
    const/4 v13, 0x0

    .line 3535
    iput v13, v7, Lk3/b;->e:I

    .line 3536
    .line 3537
    goto/16 :goto_35

    .line 3538
    .line 3539
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3540
    .line 3541
    const-string v1, "Invalid integer size: "

    .line 3542
    .line 3543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3544
    .line 3545
    .line 3546
    iget-wide v1, v7, Lk3/b;->g:J

    .line 3547
    .line 3548
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    const/4 v3, 0x0

    .line 3556
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    throw v0

    .line 3561
    :cond_a2
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 3562
    .line 3563
    .line 3564
    move-result-wide v4

    .line 3565
    iget-wide v11, v7, Lk3/b;->g:J

    .line 3566
    .line 3567
    add-long/2addr v11, v4

    .line 3568
    new-instance v1, Lk3/a;

    .line 3569
    .line 3570
    iget v8, v7, Lk3/b;->f:I

    .line 3571
    .line 3572
    invoke-direct {v1, v8, v11, v12}, Lk3/a;-><init>(IJ)V

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v1, v7, Lk3/b;->d:La5/n;

    .line 3579
    .line 3580
    iget v8, v7, Lk3/b;->f:I

    .line 3581
    .line 3582
    iget-wide v11, v7, Lk3/b;->g:J

    .line 3583
    .line 3584
    iget-object v1, v1, La5/n;->a:Ljava/lang/Object;

    .line 3585
    .line 3586
    check-cast v1, Lk3/d;

    .line 3587
    .line 3588
    iget-object v9, v1, Lk3/d;->d0:Ls2/o;

    .line 3589
    .line 3590
    invoke-static {v9}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    if-eq v8, v3, :cond_af

    .line 3594
    .line 3595
    if-eq v8, v10, :cond_ae

    .line 3596
    .line 3597
    const/16 v3, 0xbb

    .line 3598
    .line 3599
    if-eq v8, v3, :cond_ad

    .line 3600
    .line 3601
    const/16 v6, 0x4dbb

    .line 3602
    .line 3603
    if-eq v8, v6, :cond_ac

    .line 3604
    .line 3605
    const/16 v3, 0x5035

    .line 3606
    .line 3607
    if-eq v8, v3, :cond_ab

    .line 3608
    .line 3609
    const/16 v3, 0x55d0

    .line 3610
    .line 3611
    if-eq v8, v3, :cond_aa

    .line 3612
    .line 3613
    const v3, 0x18538067

    .line 3614
    .line 3615
    .line 3616
    if-eq v8, v3, :cond_a7

    .line 3617
    .line 3618
    if-eq v8, v15, :cond_a6

    .line 3619
    .line 3620
    if-eq v8, v2, :cond_a3

    .line 3621
    .line 3622
    goto :goto_48

    .line 3623
    :cond_a3
    iget-boolean v2, v1, Lk3/d;->x:Z

    .line 3624
    .line 3625
    if-nez v2, :cond_a4

    .line 3626
    .line 3627
    iget-boolean v2, v1, Lk3/d;->d:Z

    .line 3628
    .line 3629
    if-eqz v2, :cond_a5

    .line 3630
    .line 3631
    iget-wide v2, v1, Lk3/d;->B:J

    .line 3632
    .line 3633
    cmp-long v2, v2, v20

    .line 3634
    .line 3635
    if-eqz v2, :cond_a5

    .line 3636
    .line 3637
    const/4 v13, 0x1

    .line 3638
    iput-boolean v13, v1, Lk3/d;->A:Z

    .line 3639
    .line 3640
    :cond_a4
    :goto_48
    const/4 v13, 0x0

    .line 3641
    goto/16 :goto_4a

    .line 3642
    .line 3643
    :cond_a5
    const/4 v13, 0x1

    .line 3644
    iget-object v2, v1, Lk3/d;->d0:Ls2/o;

    .line 3645
    .line 3646
    new-instance v3, Ls2/q;

    .line 3647
    .line 3648
    iget-wide v4, v1, Lk3/d;->v:J

    .line 3649
    .line 3650
    invoke-direct {v3, v4, v5}, Ls2/q;-><init>(J)V

    .line 3651
    .line 3652
    .line 3653
    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/y;)V

    .line 3654
    .line 3655
    .line 3656
    iput-boolean v13, v1, Lk3/d;->x:Z

    .line 3657
    .line 3658
    goto :goto_48

    .line 3659
    :cond_a6
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    .line 3660
    .line 3661
    const/16 v3, 0xe

    .line 3662
    .line 3663
    invoke-direct {v2, v3}, Lcom/unity3d/scar/adapter/common/a;-><init>(I)V

    .line 3664
    .line 3665
    .line 3666
    iput-object v2, v1, Lk3/d;->E:Lcom/unity3d/scar/adapter/common/a;

    .line 3667
    .line 3668
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    .line 3669
    .line 3670
    invoke-direct {v2, v3}, Lcom/unity3d/scar/adapter/common/a;-><init>(I)V

    .line 3671
    .line 3672
    .line 3673
    iput-object v2, v1, Lk3/d;->F:Lcom/unity3d/scar/adapter/common/a;

    .line 3674
    .line 3675
    goto :goto_48

    .line 3676
    :cond_a7
    iget-wide v2, v1, Lk3/d;->s:J

    .line 3677
    .line 3678
    cmp-long v6, v2, v20

    .line 3679
    .line 3680
    if-eqz v6, :cond_a9

    .line 3681
    .line 3682
    cmp-long v2, v2, v4

    .line 3683
    .line 3684
    if-nez v2, :cond_a8

    .line 3685
    .line 3686
    goto :goto_49

    .line 3687
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 3688
    .line 3689
    const/4 v3, 0x0

    .line 3690
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    throw v0

    .line 3695
    :cond_a9
    :goto_49
    iput-wide v4, v1, Lk3/d;->s:J

    .line 3696
    .line 3697
    iput-wide v11, v1, Lk3/d;->r:J

    .line 3698
    .line 3699
    goto :goto_48

    .line 3700
    :cond_aa
    invoke-virtual {v1, v8}, Lk3/d;->f(I)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3704
    .line 3705
    const/4 v13, 0x1

    .line 3706
    iput-boolean v13, v1, Lk3/c;->y:Z

    .line 3707
    .line 3708
    goto :goto_48

    .line 3709
    :cond_ab
    const/4 v13, 0x1

    .line 3710
    invoke-virtual {v1, v8}, Lk3/d;->f(I)V

    .line 3711
    .line 3712
    .line 3713
    iget-object v1, v1, Lk3/d;->w:Lk3/c;

    .line 3714
    .line 3715
    iput-boolean v13, v1, Lk3/c;->h:Z

    .line 3716
    .line 3717
    goto :goto_48

    .line 3718
    :cond_ac
    const/4 v2, -0x1

    .line 3719
    iput v2, v1, Lk3/d;->y:I

    .line 3720
    .line 3721
    move-wide/from16 v2, v20

    .line 3722
    .line 3723
    iput-wide v2, v1, Lk3/d;->z:J

    .line 3724
    .line 3725
    goto :goto_48

    .line 3726
    :cond_ad
    const/4 v13, 0x0

    .line 3727
    iput-boolean v13, v1, Lk3/d;->G:Z

    .line 3728
    .line 3729
    goto :goto_4a

    .line 3730
    :cond_ae
    const/4 v2, -0x1

    .line 3731
    const/4 v13, 0x0

    .line 3732
    new-instance v3, Lk3/c;

    .line 3733
    .line 3734
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3735
    .line 3736
    .line 3737
    iput v2, v3, Lk3/c;->m:I

    .line 3738
    .line 3739
    iput v2, v3, Lk3/c;->n:I

    .line 3740
    .line 3741
    iput v2, v3, Lk3/c;->o:I

    .line 3742
    .line 3743
    iput v2, v3, Lk3/c;->p:I

    .line 3744
    .line 3745
    iput v2, v3, Lk3/c;->q:I

    .line 3746
    .line 3747
    iput v13, v3, Lk3/c;->r:I

    .line 3748
    .line 3749
    iput v2, v3, Lk3/c;->s:I

    .line 3750
    .line 3751
    const/4 v11, 0x0

    .line 3752
    iput v11, v3, Lk3/c;->t:F

    .line 3753
    .line 3754
    iput v11, v3, Lk3/c;->u:F

    .line 3755
    .line 3756
    iput v11, v3, Lk3/c;->v:F

    .line 3757
    .line 3758
    const/4 v9, 0x0

    .line 3759
    iput-object v9, v3, Lk3/c;->w:[B

    .line 3760
    .line 3761
    iput v2, v3, Lk3/c;->x:I

    .line 3762
    .line 3763
    iput-boolean v13, v3, Lk3/c;->y:Z

    .line 3764
    .line 3765
    iput v2, v3, Lk3/c;->z:I

    .line 3766
    .line 3767
    iput v2, v3, Lk3/c;->A:I

    .line 3768
    .line 3769
    iput v2, v3, Lk3/c;->B:I

    .line 3770
    .line 3771
    const/16 v2, 0x3e8

    .line 3772
    .line 3773
    iput v2, v3, Lk3/c;->C:I

    .line 3774
    .line 3775
    const/16 v2, 0xc8

    .line 3776
    .line 3777
    iput v2, v3, Lk3/c;->D:I

    .line 3778
    .line 3779
    move/from16 v2, v25

    .line 3780
    .line 3781
    iput v2, v3, Lk3/c;->E:F

    .line 3782
    .line 3783
    iput v2, v3, Lk3/c;->F:F

    .line 3784
    .line 3785
    iput v2, v3, Lk3/c;->G:F

    .line 3786
    .line 3787
    iput v2, v3, Lk3/c;->H:F

    .line 3788
    .line 3789
    iput v2, v3, Lk3/c;->I:F

    .line 3790
    .line 3791
    iput v2, v3, Lk3/c;->J:F

    .line 3792
    .line 3793
    iput v2, v3, Lk3/c;->K:F

    .line 3794
    .line 3795
    iput v2, v3, Lk3/c;->L:F

    .line 3796
    .line 3797
    iput v2, v3, Lk3/c;->M:F

    .line 3798
    .line 3799
    iput v2, v3, Lk3/c;->N:F

    .line 3800
    .line 3801
    const/4 v13, 0x1

    .line 3802
    iput v13, v3, Lk3/c;->P:I

    .line 3803
    .line 3804
    const/4 v2, -0x1

    .line 3805
    iput v2, v3, Lk3/c;->Q:I

    .line 3806
    .line 3807
    const/16 v2, 0x1f40

    .line 3808
    .line 3809
    iput v2, v3, Lk3/c;->R:I

    .line 3810
    .line 3811
    move-wide/from16 v4, v18

    .line 3812
    .line 3813
    iput-wide v4, v3, Lk3/c;->S:J

    .line 3814
    .line 3815
    iput-wide v4, v3, Lk3/c;->T:J

    .line 3816
    .line 3817
    iput-boolean v13, v3, Lk3/c;->W:Z

    .line 3818
    .line 3819
    const-string v2, "eng"

    .line 3820
    .line 3821
    iput-object v2, v3, Lk3/c;->X:Ljava/lang/String;

    .line 3822
    .line 3823
    iput-object v3, v1, Lk3/d;->w:Lk3/c;

    .line 3824
    .line 3825
    goto/16 :goto_48

    .line 3826
    .line 3827
    :cond_af
    move-wide/from16 v4, v18

    .line 3828
    .line 3829
    const/4 v13, 0x0

    .line 3830
    iput-boolean v13, v1, Lk3/d;->S:Z

    .line 3831
    .line 3832
    iput-wide v4, v1, Lk3/d;->T:J

    .line 3833
    .line 3834
    :goto_4a
    iput v13, v7, Lk3/b;->e:I

    .line 3835
    .line 3836
    goto/16 :goto_35

    .line 3837
    .line 3838
    :goto_4b
    if-eqz v5, :cond_b1

    .line 3839
    .line 3840
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 3841
    .line 3842
    .line 3843
    move-result-wide v1

    .line 3844
    move-object/from16 v3, p0

    .line 3845
    .line 3846
    iget-boolean v4, v3, Lk3/d;->A:Z

    .line 3847
    .line 3848
    if-eqz v4, :cond_b0

    .line 3849
    .line 3850
    iput-wide v1, v3, Lk3/d;->C:J

    .line 3851
    .line 3852
    iget-wide v0, v3, Lk3/d;->B:J

    .line 3853
    .line 3854
    move-object/from16 v2, p2

    .line 3855
    .line 3856
    iput-wide v0, v2, Ls1/r;->a:J

    .line 3857
    .line 3858
    iput-boolean v13, v3, Lk3/d;->A:Z

    .line 3859
    .line 3860
    const/16 v28, 0x1

    .line 3861
    .line 3862
    return v28

    .line 3863
    :cond_b0
    move-object/from16 v2, p2

    .line 3864
    .line 3865
    const/16 v28, 0x1

    .line 3866
    .line 3867
    iget-boolean v1, v3, Lk3/d;->x:Z

    .line 3868
    .line 3869
    if-eqz v1, :cond_b2

    .line 3870
    .line 3871
    iget-wide v6, v3, Lk3/d;->C:J

    .line 3872
    .line 3873
    const-wide/16 v8, -0x1

    .line 3874
    .line 3875
    cmp-long v1, v6, v8

    .line 3876
    .line 3877
    if-eqz v1, :cond_b2

    .line 3878
    .line 3879
    iput-wide v6, v2, Ls1/r;->a:J

    .line 3880
    .line 3881
    iput-wide v8, v3, Lk3/d;->C:J

    .line 3882
    .line 3883
    return v28

    .line 3884
    :cond_b1
    const/16 v28, 0x1

    .line 3885
    .line 3886
    move-object/from16 v3, p0

    .line 3887
    .line 3888
    move-object/from16 v2, p2

    .line 3889
    .line 3890
    :cond_b2
    move-object v0, v3

    .line 3891
    const/4 v3, 0x0

    .line 3892
    goto/16 :goto_0

    .line 3893
    .line 3894
    :cond_b3
    move-object/from16 v3, p0

    .line 3895
    .line 3896
    move-object/from16 v2, p2

    .line 3897
    .line 3898
    const/16 v28, 0x1

    .line 3899
    .line 3900
    iget-wide v4, v7, Lk3/b;->g:J

    .line 3901
    .line 3902
    long-to-int v1, v4

    .line 3903
    invoke-interface {v0, v1}, Ls2/n;->n(I)V

    .line 3904
    .line 3905
    .line 3906
    const/4 v13, 0x0

    .line 3907
    iput v13, v7, Lk3/b;->e:I

    .line 3908
    .line 3909
    move-object v0, v3

    .line 3910
    move v3, v13

    .line 3911
    const/4 v6, -0x1

    .line 3912
    goto/16 :goto_1

    .line 3913
    .line 3914
    :cond_b4
    move-object v3, v0

    .line 3915
    if-nez v5, :cond_b7

    .line 3916
    .line 3917
    const/4 v0, 0x0

    .line 3918
    :goto_4c
    iget-object v1, v3, Lk3/d;->c:Landroid/util/SparseArray;

    .line 3919
    .line 3920
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3921
    .line 3922
    .line 3923
    move-result v2

    .line 3924
    if-ge v0, v2, :cond_b6

    .line 3925
    .line 3926
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v1

    .line 3930
    check-cast v1, Lk3/c;

    .line 3931
    .line 3932
    iget-object v2, v1, Lk3/c;->Y:Ls2/e0;

    .line 3933
    .line 3934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3935
    .line 3936
    .line 3937
    iget-object v2, v1, Lk3/c;->U:Ls2/f0;

    .line 3938
    .line 3939
    if-eqz v2, :cond_b5

    .line 3940
    .line 3941
    iget-object v4, v1, Lk3/c;->Y:Ls2/e0;

    .line 3942
    .line 3943
    iget-object v1, v1, Lk3/c;->j:Ls2/d0;

    .line 3944
    .line 3945
    invoke-virtual {v2, v4, v1}, Ls2/f0;->a(Ls2/e0;Ls2/d0;)V

    .line 3946
    .line 3947
    .line 3948
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    .line 3949
    .line 3950
    goto :goto_4c

    .line 3951
    :cond_b6
    const/16 v27, -0x1

    .line 3952
    .line 3953
    return v27

    .line 3954
    :cond_b7
    const/16 v23, 0x0

    .line 3955
    .line 3956
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lk3/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk3/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lk3/d;->a:Lk3/b;

    .line 12
    .line 13
    iput p1, p2, Lk3/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lk3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lk3/b;->c:Lk3/e;

    .line 21
    .line 22
    iput p1, p2, Lk3/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lk3/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lk3/d;->b:Lk3/e;

    .line 27
    .line 28
    iput p1, p2, Lk3/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lk3/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lk3/d;->l()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lk3/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lk3/c;

    .line 49
    .line 50
    iget-object p3, p3, Lk3/c;->U:Ls2/f0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ls2/f0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ls2/f0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d;->E:Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/d;->F:Lcom/unity3d/scar/adapter/common/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d;->w:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(Ls2/n;)Z
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/scar/adapter/common/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv1/l;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ls2/j;

    .line 14
    .line 15
    iget-wide v3, v2, Ls2/j;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-wide/16 v6, 0x400

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    cmp-long v8, v3, v6

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, v3

    .line 31
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 32
    iget-object v7, v1, Lv1/l;->a:[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2, v7, v8, v9, v8}, Ls2/j;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lv1/l;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v9, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    cmp-long v7, v10, v12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v7, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 54
    .line 55
    add-int/2addr v7, v9

    .line 56
    iput v7, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v7, v1, Lv1/l;->a:[B

    .line 62
    .line 63
    invoke-virtual {v2, v7, v8, v9, v8}, Ls2/j;->d([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v7

    .line 69
    .line 70
    const-wide/16 v11, -0x100

    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    iget-object v7, v1, Lv1/l;->a:[B

    .line 74
    .line 75
    aget-byte v7, v7, v8

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    int-to-long v11, v7

    .line 80
    or-long v10, v9, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Lcom/unity3d/scar/adapter/common/a;->p(Ls2/j;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget v1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 88
    .line 89
    int-to-long v10, v1

    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v1, v6, v12

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    add-long v14, v10, v6

    .line 99
    .line 100
    cmp-long v1, v14, v3

    .line 101
    .line 102
    if-ltz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 106
    .line 107
    int-to-long v3, v1

    .line 108
    add-long v14, v10, v6

    .line 109
    .line 110
    cmp-long v1, v3, v14

    .line 111
    .line 112
    if-gez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/unity3d/scar/adapter/common/a;->p(Ls2/j;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v1, v3, v12

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v2}, Lcom/unity3d/scar/adapter/common/a;->p(Ls2/j;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    cmp-long v1, v3, v14

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    const-wide/32 v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v5, v3, v14

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v1, :cond_4

    .line 142
    .line 143
    long-to-int v1, v3

    .line 144
    invoke-virtual {v2, v1, v8}, Ls2/j;->e(IZ)Z

    .line 145
    .line 146
    .line 147
    iget v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 154
    .line 155
    return v9

    .line 156
    :cond_8
    :goto_3
    return v8
.end method

.method public final h(Lk3/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk3/c;->U:Ls2/f0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lk3/c;->Y:Ls2/e0;

    .line 12
    .line 13
    iget-object v8, v1, Lk3/c;->j:Ls2/d0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ls2/f0;->b(Ls2/e0;JIIILs2/d0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lk3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lk3/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lk3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lk3/d;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lk3/d;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lk3/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lk3/d;->m:Lv1/l;

    .line 96
    .line 97
    iget-object v12, v8, Lv1/l;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v10, v11, v2, v3, v5}, Lk3/d;->i(JJLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Lk3/d;->i(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v10, v11, v5, v6, v2}, Lk3/d;->i(JJLjava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, Lv1/l;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, Lv1/l;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lv1/l;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lv1/l;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, Lk3/c;->Y:Ls2/e0;

    .line 200
    .line 201
    iget v3, v8, Lv1/l;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v8, v3, v7}, Ls2/e0;->c(Lv1/l;II)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lv1/l;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, Lk3/d;->M:I

    .line 217
    .line 218
    iget-object v5, v0, Lk3/d;->p:Lv1/l;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lv1/l;->C(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, Lv1/l;->c:I

    .line 227
    .line 228
    iget-object v6, v1, Lk3/c;->Y:Ls2/e0;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, Ls2/e0;->c(Lv1/l;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, Lk3/c;->Y:Ls2/e0;

    .line 236
    .line 237
    iget-object v1, v1, Lk3/c;->j:Ls2/d0;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, Lk3/d;->H:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ls2/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/d;->i:Lv1/l;

    .line 2
    .line 3
    iget v1, v0, Lv1/l;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lv1/l;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lv1/l;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lv1/l;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lv1/l;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Ls2/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lv1/l;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Lk3/d;->V:I

    .line 5
    .line 6
    iput v0, p0, Lk3/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lk3/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk3/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk3/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lk3/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lk3/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lk3/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lk3/d;->l:Lv1/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv1/l;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lk3/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lv1/s;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lv1/s;->R(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(Ls2/n;Lk3/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lk3/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lk3/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lk3/d;->o(Ls2/n;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lk3/d;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lk3/d;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lk3/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lk3/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lk3/d;->o(Ls2/n;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lk3/d;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lk3/d;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lk3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lk3/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lk3/d;->o(Ls2/n;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lk3/d;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lk3/d;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lk3/c;->Y:Ls2/e0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lk3/d;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lk3/d;->l:Lv1/l;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lk3/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lk3/d;->i:Lv1/l;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lk3/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lk3/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lk3/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lv1/l;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Ls2/n;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lk3/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lk3/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lv1/l;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lk3/d;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lk3/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lk3/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lk3/d;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lk3/d;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lk3/d;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lk3/d;->n:Lv1/l;

    .line 159
    .line 160
    iget-object v14, v13, Lv1/l;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Ls2/n;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lk3/d;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lk3/d;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lk3/d;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lv1/l;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lv1/l;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Ls2/e0;->c(Lv1/l;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lk3/d;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lk3/d;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lv1/l;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Ls2/e0;->c(Lv1/l;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lk3/d;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lk3/d;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lk3/d;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lv1/l;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Ls2/n;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lk3/d;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lk3/d;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lv1/l;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lv1/l;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lk3/d;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lk3/d;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lk3/d;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lv1/l;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lv1/l;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Ls2/n;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lk3/d;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lk3/d;->U:I

    .line 248
    .line 249
    iget v5, v0, Lk3/d;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lk3/d;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lv1/l;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lk3/d;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lk3/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lk3/d;->o:Lv1/l;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lv1/l;->D(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, Ls2/e0;->c(Lv1/l;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lk3/d;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lk3/d;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lk3/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v12, v5}, Lv1/l;->D(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lk3/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lk3/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lk3/d;->Q:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lk3/d;->Q:I

    .line 398
    .line 399
    iget-object v5, v0, Lk3/d;->p:Lv1/l;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lv1/l;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lv1/l;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lk3/d;->U:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lv1/l;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lv1/l;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, Ls2/e0;->c(Lv1/l;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lk3/d;->V:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lk3/d;->V:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lk3/d;->X:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lv1/l;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lk3/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lk3/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lk3/c;->U:Ls2/f0;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lv1/l;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lv1/b;->i(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lk3/c;->U:Ls2/f0;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Ls2/f0;->c(Ls2/n;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lk3/d;->U:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lv1/l;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v6, v5, v10}, Ls2/e0;->c(Lv1/l;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lk3/d;->U:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lk3/d;->U:I

    .line 522
    .line 523
    iget v8, v0, Lk3/d;->V:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lk3/d;->V:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lk3/d;->h:Lv1/l;

    .line 530
    .line 531
    iget-object v11, v5, Lv1/l;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lk3/c;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lk3/d;->U:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lk3/d;->W:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lv1/l;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Ls2/n;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v9, v12, v11}, Lv1/l;->e(II[B)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lk3/d;->U:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lk3/d;->U:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lv1/l;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lv1/l;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lk3/d;->W:I

    .line 584
    .line 585
    iget-object v12, v0, Lk3/d;->g:Lv1/l;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lv1/l;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, Ls2/e0;->c(Lv1/l;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lk3/d;->V:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lk3/d;->V:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lv1/l;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v6, v12, v10}, Ls2/e0;->c(Lv1/l;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lk3/d;->U:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lk3/d;->U:I

    .line 621
    .line 622
    iget v13, v0, Lk3/d;->V:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lk3/d;->V:I

    .line 626
    .line 627
    iget v13, v0, Lk3/d;->W:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lk3/d;->W:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lk3/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lk3/d;->j:Lv1/l;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lv1/l;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, Ls2/e0;->c(Lv1/l;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lk3/d;->V:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lk3/d;->V:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lk3/d;->V:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lk3/d;->l()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final o(Ls2/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lk3/d;->m:Lv1/l;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/l;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lv1/l;->D(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lv1/l;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Ls2/n;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lv1/l;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv1/l;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
