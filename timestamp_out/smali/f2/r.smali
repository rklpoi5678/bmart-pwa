.class public final Lf2/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/i;
.implements Lp2/l;
.implements Ll2/w0;
.implements Ls2/o;
.implements Ll2/s0;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Ls1/p;

.field public G:Ls1/p;

.field public H:Z

.field public I:Ll2/b1;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Ls1/l;

.field public X:Lf2/k;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lpd/c;

.field public final d:Lf2/i;

.field public final e:Lp2/e;

.field public final f:Ls1/p;

.field public final g:Le2/g;

.field public final h:Le2/c;

.field public final i:Lya/f;

.field public final j:Lp2/m;

.field public final k:Le2/c;

.field public final l:I

.field public final m:Lu7/p;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lf2/o;

.field public final q:Lf2/o;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lm2/a;

.field public v:[Lf2/q;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lf2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf2/r;->Y:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpd/c;Lf2/i;Ljava/util/Map;Lp2/e;JLs1/p;Le2/g;Le2/c;Lya/f;Le2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lf2/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/r;->c:Lpd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/r;->d:Lf2/i;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/r;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lf2/r;->e:Lp2/e;

    .line 15
    .line 16
    iput-object p9, p0, Lf2/r;->f:Ls1/p;

    .line 17
    .line 18
    iput-object p10, p0, Lf2/r;->g:Le2/g;

    .line 19
    .line 20
    iput-object p11, p0, Lf2/r;->h:Le2/c;

    .line 21
    .line 22
    iput-object p12, p0, Lf2/r;->i:Lya/f;

    .line 23
    .line 24
    iput-object p13, p0, Lf2/r;->k:Le2/c;

    .line 25
    .line 26
    iput p14, p0, Lf2/r;->l:I

    .line 27
    .line 28
    new-instance p1, Lp2/m;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lp2/m;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/r;->j:Lp2/m;

    .line 36
    .line 37
    new-instance p1, Lu7/p;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p2}, Lu7/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lu7/p;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, Lu7/p;->b:Z

    .line 48
    .line 49
    iput-object p2, p1, Lu7/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lf2/r;->m:Lu7/p;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Lf2/r;->w:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Lf2/r;->Y:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf2/r;->x:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf2/r;->y:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Lf2/q;

    .line 82
    .line 83
    iput-object p1, p0, Lf2/r;->v:[Lf2/q;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Lf2/r;->O:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Lf2/r;->N:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lf2/r;->o:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lf2/r;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Lf2/o;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lf2/o;-><init>(Lf2/r;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lf2/r;->p:Lf2/o;

    .line 119
    .line 120
    new-instance p1, Lf2/o;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Lf2/o;-><init>(Lf2/r;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lf2/r;->q:Lf2/o;

    .line 127
    .line 128
    invoke-static {p2}, Lv1/s;->m(Lq2/j;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lf2/r;->r:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Lf2/r;->P:J

    .line 135
    .line 136
    iput-wide p7, p0, Lf2/r;->Q:J

    .line 137
    .line 138
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static w(II)Ls2/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ls2/l;

    .line 29
    .line 30
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(Ls1/p;Ls1/p;Z)Ls1/p;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/p;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ls1/p;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lv1/s;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lv1/s;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ls1/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ls1/p;->a()Ls1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Ls1/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Ls1/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Ls1/p;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Ls1/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Ls1/p;->c:Llb/h0;

    .line 45
    .line 46
    invoke-static {v5}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Ls1/o;->c:Llb/h0;

    .line 51
    .line 52
    iget-object v5, p0, Ls1/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Ls1/o;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Ls1/p;->e:I

    .line 57
    .line 58
    iput v5, v3, Ls1/o;->e:I

    .line 59
    .line 60
    iget v5, p0, Ls1/p;->f:I

    .line 61
    .line 62
    iput v5, v3, Ls1/o;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Ls1/p;->g:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Ls1/o;->g:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Ls1/p;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Ls1/o;->h:I

    .line 80
    .line 81
    iput-object v0, v3, Ls1/o;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Ls1/p;->s:I

    .line 87
    .line 88
    iput p2, v3, Ls1/o;->r:I

    .line 89
    .line 90
    iget p2, p0, Ls1/p;->t:I

    .line 91
    .line 92
    iput p2, v3, Ls1/o;->s:I

    .line 93
    .line 94
    iget p2, p0, Ls1/p;->u:F

    .line 95
    .line 96
    iput p2, v3, Ls1/o;->t:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Ls1/o;->l:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Ls1/p;->A:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Ls1/o;->z:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Ls1/p;->k:Ls1/e0;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Ls1/p;->k:Ls1/e0;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ls1/e0;->b(Ls1/e0;)Ls1/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Ls1/o;->j:Ls1/e0;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Ls1/p;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ls1/p;-><init>(Ls1/o;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()Lf2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf2/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf2/r;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2/r;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lf2/r;->K:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lf2/r;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lf2/r;->v:[Lf2/q;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ll2/t0;->o()Ls1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lf2/r;->I:Ll2/b1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Ll2/b1;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lf2/r;->K:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lf2/r;->v:[Lf2/q;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Ll2/t0;->o()Ls1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lf2/r;->I:Ll2/b1;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ll2/b1;->a(I)Ls1/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Ls1/r0;->d:[Ls1/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Ls1/p;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Ls1/p;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Ls1/p;->F:I

    .line 121
    .line 122
    iget v7, v7, Ls1/p;->F:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lf2/r;->K:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lf2/r;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, Lf2/n;

    .line 152
    .line 153
    invoke-virtual {v4}, Lf2/n;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lf2/r;->v:[Lf2/q;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lf2/r;->v:[Lf2/q;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Ll2/t0;->o()Ls1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Ls1/p;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Ls1/f0;->k(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Ls1/f0;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Ls1/f0;->j(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lf2/r;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lf2/r;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lf2/r;->d:Lf2/i;

    .line 227
    .line 228
    iget-object v2, v2, Lf2/i;->h:Ls1/r0;

    .line 229
    .line 230
    iget v5, v2, Ls1/r0;->a:I

    .line 231
    .line 232
    iput v4, v0, Lf2/r;->L:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lf2/r;->K:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lf2/r;->K:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Ls1/r0;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lf2/r;->v:[Lf2/q;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Ll2/t0;->o()Ls1/p;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lf2/r;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lf2/r;->f:Ls1/p;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Ls1/p;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Ls1/r0;->d:[Ls1/p;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Ls1/p;->c(Ls1/p;)Ls1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Ls1/p;->c(Ls1/p;)Ls1/p;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lf2/r;->y(Ls1/p;Ls1/p;Z)Ls1/p;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Ls1/r0;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Ls1/r0;-><init>(Ljava/lang/String;[Ls1/p;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lf2/r;->L:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Ls1/p;->m:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Ls1/f0;->h(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v12, v3}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v12, Ls1/r0;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, Lf2/r;->y(Ls1/p;Ls1/p;Z)Ls1/p;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    filled-new-array {v11}, [Ls1/p;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-direct {v12, v3, v11}, Ls1/r0;-><init>(Ljava/lang/String;[Ls1/p;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v6

    .line 361
    .line 362
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    move v14, v3

    .line 367
    invoke-virtual {v0, v4}, Lf2/r;->x([Ls1/r0;)Ll2/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lf2/r;->I:Ll2/b1;

    .line 372
    .line 373
    iget-object v1, v0, Lf2/r;->J:Ljava/util/Set;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    move v3, v9

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    move v3, v14

    .line 380
    :goto_11
    invoke-static {v3}, Lv1/b;->i(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    iput-object v1, v0, Lf2/r;->J:Ljava/util/Set;

    .line 386
    .line 387
    iput-boolean v9, v0, Lf2/r;->D:Z

    .line 388
    .line 389
    iget-object v1, v0, Lf2/r;->c:Lpd/c;

    .line 390
    .line 391
    invoke-virtual {v1}, Lpd/c;->n()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/r;->j:Lp2/m;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/m;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lp2/m;->b:Lp2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lp2/j;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lp2/j;->e:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lp2/j;->f:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/r;->d:Lf2/i;

    .line 24
    .line 25
    iget-object v1, v0, Lf2/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lf2/i;->o:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v2, v0, Lf2/i;->s:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lf2/i;->g:Lg2/c;

    .line 38
    .line 39
    iget-object v0, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg2/b;

    .line 46
    .line 47
    iget-object v1, v0, Lg2/b;->b:Lp2/m;

    .line 48
    .line 49
    iget-object v2, v1, Lp2/m;->c:Ljava/io/IOException;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lp2/m;->b:Lp2/j;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v2, v1, Lp2/j;->a:I

    .line 58
    .line 59
    iget-object v3, v1, Lp2/j;->e:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v1, v1, Lp2/j;->f:I

    .line 64
    .line 65
    if-gt v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    throw v3

    .line 69
    :cond_3
    :goto_1
    iget-object v0, v0, Lg2/b;->j:Ljava/io/IOException;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    throw v0

    .line 75
    :cond_5
    throw v2

    .line 76
    :cond_6
    :goto_2
    return-void

    .line 77
    :cond_7
    throw v1

    .line 78
    :cond_8
    throw v1
.end method

.method public final varargs F([Ls1/r0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf2/r;->x([Ls1/r0;)Ll2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf2/r;->I:Ll2/b1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf2/r;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lf2/r;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lf2/r;->I:Ll2/b1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ll2/b1;->a(I)Ls1/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lf2/r;->L:I

    .line 36
    .line 37
    new-instance p1, Ld2/y;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    iget-object v0, p0, Lf2/r;->c:Lpd/c;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lf2/r;->r:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lf2/r;->D:Z

    .line 52
    .line 53
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/r;->v:[Lf2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lf2/r;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ll2/t0;->u(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lf2/r;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lf2/r;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/r;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lf2/r;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lf2/r;->d:Lf2/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lf2/i;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lf2/k;

    .line 35
    .line 36
    iget-wide v6, v5, Lm2/a;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lf2/r;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lf2/r;->v:[Lf2/q;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Lf2/r;->v:[Lf2/q;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lf2/k;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ll2/t0;->v(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Ll2/t0;->w(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lf2/r;->O:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Lf2/r;->M:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Lf2/r;->Q:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lf2/r;->T:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lf2/r;->j:Lp2/m;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp2/m;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Lf2/r;->C:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lf2/r;->v:[Lf2/q;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Ll2/t0;->g()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lp2/m;->a()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, Lp2/m;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lf2/r;->G()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/r;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lf2/r;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lf2/r;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lf2/r;->A()Lf2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lm2/a;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/r;->j:Lp2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ls2/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/r;->v:[Lf2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ll2/t0;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Ll2/t0;->h:Lpd/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Ll2/t0;->e:Le2/c;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lpd/c;->r(Le2/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Ll2/t0;->h:Lpd/c;

    .line 24
    .line 25
    iput-object v4, v3, Ll2/t0;->g:Ls1/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final h(Lp2/k;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lm2/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf2/r;->u:Lm2/a;

    .line 5
    .line 6
    instance-of v0, p1, Lf2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lf2/e;

    .line 12
    .line 13
    iget-object v1, v0, Lf2/e;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Lf2/r;->d:Lf2/i;

    .line 16
    .line 17
    iput-object v1, v2, Lf2/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lf2/i;->j:Ll5/f;

    .line 20
    .line 21
    iget-object v2, v0, Lm2/a;->b:Ly1/i;

    .line 22
    .line 23
    iget-object v2, v2, Ly1/i;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lf2/e;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ll5/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf2/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Ll2/o;

    .line 44
    .line 45
    iget-wide v0, p1, Lm2/a;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lm2/a;->i:Ly1/t;

    .line 48
    .line 49
    iget-object v0, v0, Ly1/t;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Ll2/o;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lf2/r;->i:Lya/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lm2/a;->c:I

    .line 62
    .line 63
    iget-object v5, p1, Lm2/a;->d:Ls1/p;

    .line 64
    .line 65
    iget v6, p1, Lm2/a;->e:I

    .line 66
    .line 67
    iget-object v7, p1, Lm2/a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, Lm2/a;->g:J

    .line 70
    .line 71
    iget-wide v10, p1, Lm2/a;->h:J

    .line 72
    .line 73
    iget-object v1, p0, Lf2/r;->k:Le2/c;

    .line 74
    .line 75
    iget v4, p0, Lf2/r;->b:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, Le2/c;->d(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lf2/r;->D:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lb2/p0;

    .line 85
    .line 86
    invoke-direct {p1}, Lb2/p0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lf2/r;->P:J

    .line 90
    .line 91
    iput-wide v0, p1, Lb2/p0;->a:J

    .line 92
    .line 93
    new-instance v0, Lb2/q0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lb2/q0;-><init>(Lb2/p0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lf2/r;->i(Lb2/q0;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lf2/r;->c:Lpd/c;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lpd/c;->e(Ll2/w0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i(Lb2/q0;)Z
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2/r;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3e

    .line 7
    .line 8
    iget-object v1, v0, Lf2/r;->j:Lp2/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp2/m;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3e

    .line 15
    .line 16
    iget-object v3, v1, Lp2/m;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lf2/r;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iget-wide v4, v0, Lf2/r;->Q:J

    .line 30
    .line 31
    iget-object v6, v0, Lf2/r;->v:[Lf2/q;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    move v8, v2

    .line 35
    :goto_0
    if-ge v8, v7, :cond_1

    .line 36
    .line 37
    aget-object v9, v6, v8

    .line 38
    .line 39
    iget-wide v10, v0, Lf2/r;->Q:J

    .line 40
    .line 41
    iput-wide v10, v9, Ll2/t0;->t:J

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    move-object v13, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-virtual {v0}, Lf2/r;->A()Lf2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, v3, Lf2/k;->H:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-wide v3, v3, Lm2/a;->h:J

    .line 57
    .line 58
    :goto_2
    move-wide v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-wide v4, v0, Lf2/r;->P:J

    .line 61
    .line 62
    iget-wide v6, v3, Lm2/a;->g:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v3, v0, Lf2/r;->o:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_4
    iget-object v15, v0, Lf2/r;->m:Lu7/p;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, v15, Lu7/p;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v2, v15, Lu7/p;->b:Z

    .line 78
    .line 79
    iput-object v3, v15, Lu7/p;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v6, v0, Lf2/r;->D:Z

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    move/from16 v16, v2

    .line 93
    .line 94
    :goto_5
    move-object/from16 v17, v3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    :goto_6
    const/16 v16, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_7
    iget-object v3, v0, Lf2/r;->d:Lf2/i;

    .line 101
    .line 102
    iget-object v6, v3, Lf2/i;->j:Ll5/f;

    .line 103
    .line 104
    iget-object v8, v3, Lf2/i;->e:[Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v9, v3, Lf2/i;->g:Lg2/c;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_6
    invoke-static {v13}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lf2/k;

    .line 122
    .line 123
    :goto_8
    if-nez v10, :cond_7

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    :goto_9
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_7
    iget-object v12, v3, Lf2/i;->h:Ls1/r0;

    .line 132
    .line 133
    iget-object v14, v10, Lm2/a;->d:Ls1/p;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ls1/r0;->a(Ls1/p;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_9

    .line 140
    :goto_a
    iget-wide v7, v14, Lb2/q0;->a:J

    .line 141
    .line 142
    sub-long v20, v4, v7

    .line 143
    .line 144
    move/from16 v22, v12

    .line 145
    .line 146
    iget-wide v11, v3, Lf2/i;->r:J

    .line 147
    .line 148
    move-object/from16 v24, v3

    .line 149
    .line 150
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v25, v11, v2

    .line 156
    .line 157
    if-eqz v25, :cond_8

    .line 158
    .line 159
    sub-long/2addr v11, v7

    .line 160
    goto :goto_b

    .line 161
    :cond_8
    move-wide v11, v2

    .line 162
    :goto_b
    move-wide/from16 v25, v2

    .line 163
    .line 164
    move-object/from16 v2, v24

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    iget-boolean v3, v2, Lf2/i;->p:Z

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    move-object/from16 v24, v15

    .line 173
    .line 174
    iget-wide v14, v10, Lm2/a;->h:J

    .line 175
    .line 176
    move-object v3, v6

    .line 177
    move-wide/from16 v27, v7

    .line 178
    .line 179
    iget-wide v6, v10, Lm2/a;->g:J

    .line 180
    .line 181
    sub-long/2addr v14, v6

    .line 182
    sub-long v6, v20, v14

    .line 183
    .line 184
    move-object/from16 v29, v9

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    cmp-long v6, v11, v25

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    sub-long/2addr v11, v14

    .line 197
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    goto :goto_c

    .line 202
    :cond_9
    move-object v3, v6

    .line 203
    move-wide/from16 v27, v7

    .line 204
    .line 205
    move-object/from16 v29, v9

    .line 206
    .line 207
    move-object/from16 v24, v15

    .line 208
    .line 209
    :cond_a
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lf2/i;->a(Lf2/k;J)[Lm2/c;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v6, v2, Lf2/i;->q:Lo2/q;

    .line 214
    .line 215
    move-wide v7, v4

    .line 216
    move-object v4, v10

    .line 217
    move-wide/from16 v9, v20

    .line 218
    .line 219
    move-wide/from16 v20, v7

    .line 220
    .line 221
    move-object/from16 p1, v3

    .line 222
    .line 223
    move/from16 v3, v22

    .line 224
    .line 225
    move-wide/from16 v7, v27

    .line 226
    .line 227
    move-object/from16 v15, v29

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    invoke-interface/range {v6 .. v14}, Lo2/q;->c(JJJLjava/util/List;[Lm2/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v2, Lf2/i;->q:Lo2/q;

    .line 234
    .line 235
    invoke-interface {v6}, Lo2/q;->q()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eq v3, v12, :cond_b

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_d

    .line 243
    :cond_b
    const/4 v7, 0x0

    .line 244
    :goto_d
    aget-object v11, v19, v12

    .line 245
    .line 246
    invoke-virtual {v15, v11}, Lg2/c;->c(Landroid/net/Uri;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    move-object/from16 v13, v24

    .line 253
    .line 254
    iput-object v11, v13, Lu7/p;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iget-boolean v3, v2, Lf2/i;->s:Z

    .line 257
    .line 258
    iget-object v4, v2, Lf2/i;->o:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/2addr v3, v4

    .line 265
    iput-boolean v3, v2, Lf2/i;->s:Z

    .line 266
    .line 267
    iput-object v11, v2, Lf2/i;->o:Landroid/net/Uri;

    .line 268
    .line 269
    :goto_e
    move-object v15, v1

    .line 270
    goto/16 :goto_32

    .line 271
    .line 272
    :cond_c
    move-object/from16 v13, v24

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-virtual {v15, v6, v11}, Lg2/c;->a(ZLandroid/net/Uri;)Lg2/i;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-wide v9, v8, Lg2/i;->h:J

    .line 283
    .line 284
    iget-boolean v6, v8, Lg2/m;->c:Z

    .line 285
    .line 286
    iput-boolean v6, v2, Lf2/i;->p:Z

    .line 287
    .line 288
    iget-boolean v6, v8, Lg2/i;->o:Z

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    move/from16 v22, v3

    .line 293
    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    move-wide/from16 v5, v25

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_d
    iget-wide v5, v8, Lg2/i;->u:J

    .line 300
    .line 301
    add-long/2addr v5, v9

    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    iget-wide v3, v15, Lg2/c;->n:J

    .line 307
    .line 308
    sub-long/2addr v5, v3

    .line 309
    :goto_f
    iput-wide v5, v2, Lf2/i;->r:J

    .line 310
    .line 311
    iget-wide v3, v15, Lg2/c;->n:J

    .line 312
    .line 313
    sub-long/2addr v9, v3

    .line 314
    move-object v3, v2

    .line 315
    move v5, v7

    .line 316
    move-object v6, v8

    .line 317
    move-wide v7, v9

    .line 318
    move-wide/from16 v9, v20

    .line 319
    .line 320
    move/from16 v14, v22

    .line 321
    .line 322
    move-object/from16 v4, v24

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v10}, Lf2/i;->c(Lf2/k;ZLg2/i;JJ)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v27

    .line 341
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object/from16 v24, v3

    .line 350
    .line 351
    iget-wide v2, v6, Lg2/i;->k:J

    .line 352
    .line 353
    cmp-long v2, v27, v2

    .line 354
    .line 355
    if-gez v2, :cond_e

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    aget-object v11, v19, v14

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v15, v6, v11}, Lg2/c;->a(ZLandroid/net/Uri;)Lg2/i;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-wide v5, v2, Lg2/i;->h:J

    .line 372
    .line 373
    iget-wide v7, v15, Lg2/c;->n:J

    .line 374
    .line 375
    sub-long v7, v5, v7

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v6, v2

    .line 379
    move-object/from16 v3, v24

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v10}, Lf2/i;->c(Lf2/k;ZLg2/i;JJ)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v27

    .line 393
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move v5, v2

    .line 402
    move v2, v14

    .line 403
    :goto_10
    move-wide v9, v7

    .line 404
    move-object v8, v6

    .line 405
    move-wide/from16 v6, v27

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_e
    move-object/from16 v3, v24

    .line 409
    .line 410
    move v5, v11

    .line 411
    move-object/from16 v11, v20

    .line 412
    .line 413
    move/from16 v2, v21

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :goto_11
    iget-object v12, v8, Lg2/i;->r:Llb/h0;

    .line 417
    .line 418
    move-wide/from16 v21, v9

    .line 419
    .line 420
    iget-wide v9, v8, Lg2/i;->k:J

    .line 421
    .line 422
    move-wide/from16 v27, v9

    .line 423
    .line 424
    iget-object v9, v8, Lg2/m;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v10, v8, Lg2/m;->c:Z

    .line 427
    .line 428
    move/from16 v24, v10

    .line 429
    .line 430
    if-eq v2, v14, :cond_f

    .line 431
    .line 432
    const/4 v10, -0x1

    .line 433
    if-eq v14, v10, :cond_f

    .line 434
    .line 435
    aget-object v10, v19, v14

    .line 436
    .line 437
    iget-object v14, v15, Lg2/c;->d:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lg2/b;

    .line 444
    .line 445
    if-eqz v10, :cond_f

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    iput-boolean v14, v10, Lg2/b;->k:Z

    .line 449
    .line 450
    :cond_f
    cmp-long v10, v6, v27

    .line 451
    .line 452
    if-gez v10, :cond_10

    .line 453
    .line 454
    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 455
    .line 456
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v2, v3, Lf2/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_10
    iget-object v10, v8, Lg2/i;->s:Llb/h0;

    .line 464
    .line 465
    sub-long v14, v6, v27

    .line 466
    .line 467
    long-to-int v14, v14

    .line 468
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    const-wide/16 v29, 0x1

    .line 473
    .line 474
    if-ne v14, v15, :cond_12

    .line 475
    .line 476
    const/4 v15, -0x1

    .line 477
    if-eq v5, v15, :cond_11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_11
    const/4 v5, 0x0

    .line 481
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-ge v5, v14, :cond_16

    .line 486
    .line 487
    new-instance v14, Lf2/h;

    .line 488
    .line 489
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lg2/g;

    .line 494
    .line 495
    invoke-direct {v14, v10, v6, v7, v5}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 496
    .line 497
    .line 498
    move-object v5, v14

    .line 499
    goto :goto_13

    .line 500
    :cond_12
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    check-cast v15, Lg2/f;

    .line 505
    .line 506
    move/from16 v19, v14

    .line 507
    .line 508
    const/4 v14, -0x1

    .line 509
    if-ne v5, v14, :cond_13

    .line 510
    .line 511
    new-instance v5, Lf2/h;

    .line 512
    .line 513
    invoke-direct {v5, v15, v6, v7, v14}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_13
    iget-object v14, v15, Lg2/f;->m:Llb/h0;

    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-ge v5, v14, :cond_14

    .line 524
    .line 525
    new-instance v10, Lf2/h;

    .line 526
    .line 527
    iget-object v14, v15, Lg2/f;->m:Llb/h0;

    .line 528
    .line 529
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    check-cast v14, Lg2/g;

    .line 534
    .line 535
    invoke-direct {v10, v14, v6, v7, v5}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 536
    .line 537
    .line 538
    move-object v5, v10

    .line 539
    goto :goto_13

    .line 540
    :cond_14
    const/16 v18, 0x1

    .line 541
    .line 542
    add-int/lit8 v14, v19, 0x1

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-ge v14, v5, :cond_15

    .line 549
    .line 550
    new-instance v5, Lf2/h;

    .line 551
    .line 552
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lg2/g;

    .line 557
    .line 558
    add-long v6, v6, v29

    .line 559
    .line 560
    const/4 v14, -0x1

    .line 561
    invoke-direct {v5, v10, v6, v7, v14}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_16

    .line 570
    .line 571
    new-instance v5, Lf2/h;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Lg2/g;

    .line 579
    .line 580
    add-long v6, v6, v29

    .line 581
    .line 582
    invoke-direct {v5, v10, v6, v7, v15}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_16
    const/4 v5, 0x0

    .line 587
    :goto_13
    if-nez v5, :cond_1a

    .line 588
    .line 589
    iget-boolean v5, v8, Lg2/i;->o:Z

    .line 590
    .line 591
    if-nez v5, :cond_17

    .line 592
    .line 593
    iput-object v11, v13, Lu7/p;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iget-boolean v2, v3, Lf2/i;->s:Z

    .line 596
    .line 597
    iget-object v4, v3, Lf2/i;->o:Landroid/net/Uri;

    .line 598
    .line 599
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    and-int/2addr v2, v4

    .line 604
    iput-boolean v2, v3, Lf2/i;->s:Z

    .line 605
    .line 606
    iput-object v11, v3, Lf2/i;->o:Landroid/net/Uri;

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_17
    if-nez v16, :cond_18

    .line 611
    .line 612
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_19

    .line 617
    .line 618
    :cond_18
    const/4 v6, 0x1

    .line 619
    goto :goto_14

    .line 620
    :cond_19
    new-instance v5, Lf2/h;

    .line 621
    .line 622
    invoke-static {v12}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lg2/g;

    .line 627
    .line 628
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    int-to-long v14, v7

    .line 633
    add-long v14, v27, v14

    .line 634
    .line 635
    sub-long v14, v14, v29

    .line 636
    .line 637
    const/4 v12, -0x1

    .line 638
    invoke-direct {v5, v6, v14, v15, v12}, Lf2/h;-><init>(Lg2/g;JI)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :goto_14
    iput-boolean v6, v13, Lu7/p;->b:Z

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_1a
    :goto_15
    iget-boolean v6, v5, Lf2/h;->d:Z

    .line 647
    .line 648
    iget-object v7, v5, Lf2/h;->a:Lg2/g;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    iput-boolean v14, v3, Lf2/i;->s:Z

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    iput-object v10, v3, Lf2/i;->o:Landroid/net/Uri;

    .line 655
    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    .line 658
    .line 659
    iget-object v10, v7, Lg2/g;->b:Lg2/f;

    .line 660
    .line 661
    iget-wide v14, v7, Lg2/g;->e:J

    .line 662
    .line 663
    if-eqz v10, :cond_1c

    .line 664
    .line 665
    iget-object v10, v10, Lg2/g;->g:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v10, :cond_1b

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_1b
    invoke-static {v9, v10}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    :goto_16
    move/from16 v16, v6

    .line 675
    .line 676
    const/4 v12, 0x1

    .line 677
    goto :goto_18

    .line 678
    :cond_1c
    :goto_17
    const/4 v10, 0x0

    .line 679
    goto :goto_16

    .line 680
    :goto_18
    invoke-virtual {v3, v10, v2, v12}, Lf2/i;->d(Landroid/net/Uri;IZ)Lf2/e;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iput-object v6, v13, Lu7/p;->c:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v6, :cond_1d

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :cond_1d
    iget-object v6, v7, Lg2/g;->g:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v6, :cond_1e

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_19
    move-wide/from16 v19, v14

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    goto :goto_1a

    .line 698
    :cond_1e
    invoke-static {v9, v6}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    goto :goto_19

    .line 703
    :goto_1a
    invoke-virtual {v3, v6, v2, v12}, Lf2/i;->d(Landroid/net/Uri;IZ)Lf2/e;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iput-object v14, v13, Lu7/p;->c:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v14, :cond_1f

    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_1f
    if-nez v4, :cond_21

    .line 713
    .line 714
    sget-object v12, Lf2/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 715
    .line 716
    :cond_20
    :goto_1b
    const/16 v56, 0x0

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_21
    iget-object v12, v4, Lf2/k;->m:Landroid/net/Uri;

    .line 720
    .line 721
    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-eqz v12, :cond_22

    .line 726
    .line 727
    iget-boolean v12, v4, Lf2/k;->H:Z

    .line 728
    .line 729
    if-eqz v12, :cond_22

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_22
    add-long v14, v21, v19

    .line 733
    .line 734
    instance-of v12, v7, Lg2/d;

    .line 735
    .line 736
    if-eqz v12, :cond_25

    .line 737
    .line 738
    move-object v12, v7

    .line 739
    check-cast v12, Lg2/d;

    .line 740
    .line 741
    iget-boolean v12, v12, Lg2/d;->l:Z

    .line 742
    .line 743
    if-nez v12, :cond_24

    .line 744
    .line 745
    iget v12, v5, Lf2/h;->c:I

    .line 746
    .line 747
    if-nez v12, :cond_23

    .line 748
    .line 749
    if-eqz v24, :cond_23

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_23
    const/16 v24, 0x0

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_24
    :goto_1c
    const/16 v24, 0x1

    .line 756
    .line 757
    :cond_25
    :goto_1d
    if-eqz v24, :cond_26

    .line 758
    .line 759
    move-wide/from16 v27, v14

    .line 760
    .line 761
    iget-wide v14, v4, Lm2/a;->h:J

    .line 762
    .line 763
    cmp-long v12, v27, v14

    .line 764
    .line 765
    if-gez v12, :cond_20

    .line 766
    .line 767
    :cond_26
    const/16 v56, 0x1

    .line 768
    .line 769
    :goto_1e
    if-eqz v56, :cond_27

    .line 770
    .line 771
    if-eqz v16, :cond_27

    .line 772
    .line 773
    :goto_1f
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_27
    iget-object v12, v3, Lf2/i;->a:Lf2/j;

    .line 776
    .line 777
    iget-object v14, v3, Lf2/i;->b:Ly1/f;

    .line 778
    .line 779
    iget-object v15, v3, Lf2/i;->f:[Ls1/p;

    .line 780
    .line 781
    aget-object v31, v15, v2

    .line 782
    .line 783
    iget-object v2, v3, Lf2/i;->i:Ljava/util/List;

    .line 784
    .line 785
    iget-object v15, v3, Lf2/i;->q:Lo2/q;

    .line 786
    .line 787
    invoke-interface {v15}, Lo2/q;->s()I

    .line 788
    .line 789
    .line 790
    move-result v38

    .line 791
    iget-object v15, v3, Lf2/i;->q:Lo2/q;

    .line 792
    .line 793
    invoke-interface {v15}, Lo2/q;->i()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v39

    .line 797
    iget-boolean v15, v3, Lf2/i;->l:Z

    .line 798
    .line 799
    move-object/from16 v37, v2

    .line 800
    .line 801
    iget-object v2, v3, Lf2/i;->d:La5/n;

    .line 802
    .line 803
    if-nez v6, :cond_28

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-object/from16 v28, v12

    .line 809
    .line 810
    move/from16 v50, v15

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    move-object/from16 v12, p1

    .line 814
    .line 815
    goto :goto_20

    .line 816
    :cond_28
    move-object/from16 v28, v12

    .line 817
    .line 818
    move/from16 v50, v15

    .line 819
    .line 820
    move-object/from16 v12, p1

    .line 821
    .line 822
    iget-object v15, v12, Ll5/f;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v15, Lf2/d;

    .line 825
    .line 826
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, [B

    .line 831
    .line 832
    :goto_20
    if-nez v10, :cond_29

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    goto :goto_21

    .line 836
    :cond_29
    iget-object v12, v12, Ll5/f;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v12, Lf2/d;

    .line 839
    .line 840
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, [B

    .line 845
    .line 846
    :goto_21
    iget-object v3, v3, Lf2/i;->k:Lc2/m;

    .line 847
    .line 848
    sget-object v12, Lf2/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 851
    .line 852
    iget-object v12, v7, Lg2/g;->a:Ljava/lang/String;

    .line 853
    .line 854
    move-object v15, v1

    .line 855
    iget-wide v0, v7, Lg2/g;->c:J

    .line 856
    .line 857
    invoke-static {v9, v12}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    move-wide/from16 v29, v0

    .line 862
    .line 863
    iget-wide v0, v7, Lg2/g;->i:J

    .line 864
    .line 865
    move-wide/from16 v64, v0

    .line 866
    .line 867
    iget-wide v0, v7, Lg2/g;->j:J

    .line 868
    .line 869
    if-eqz v16, :cond_2a

    .line 870
    .line 871
    const/16 v24, 0x8

    .line 872
    .line 873
    move/from16 v69, v24

    .line 874
    .line 875
    :goto_22
    move-wide/from16 v66, v0

    .line 876
    .line 877
    goto :goto_23

    .line 878
    :cond_2a
    const/16 v69, 0x0

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :goto_23
    const-string v0, "The uri must be set."

    .line 882
    .line 883
    invoke-static {v12, v0}, Lv1/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v57, Ly1/i;

    .line 887
    .line 888
    const-wide/16 v59, 0x0

    .line 889
    .line 890
    const/16 v61, 0x1

    .line 891
    .line 892
    const/16 v62, 0x0

    .line 893
    .line 894
    const/16 v68, 0x0

    .line 895
    .line 896
    move-object/from16 v58, v12

    .line 897
    .line 898
    invoke-direct/range {v57 .. v69}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    move-wide/from16 v32, v29

    .line 902
    .line 903
    move-object/from16 v30, v57

    .line 904
    .line 905
    move-wide/from16 v33, v32

    .line 906
    .line 907
    if-eqz v6, :cond_2b

    .line 908
    .line 909
    const/16 v32, 0x1

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_2b
    const/16 v32, 0x0

    .line 913
    .line 914
    :goto_24
    if-eqz v32, :cond_2c

    .line 915
    .line 916
    iget-object v1, v7, Lg2/g;->h:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Lf2/k;->c(Ljava/lang/String;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto :goto_25

    .line 926
    :cond_2c
    const/4 v1, 0x0

    .line 927
    :goto_25
    if-eqz v6, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v12, Lf2/a;

    .line 933
    .line 934
    invoke-direct {v12, v14, v6, v1}, Lf2/a;-><init>(Ly1/f;[B[B)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v29, v12

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :cond_2d
    move-object/from16 v29, v14

    .line 941
    .line 942
    :goto_26
    iget-object v1, v7, Lg2/g;->b:Lg2/f;

    .line 943
    .line 944
    if-eqz v1, :cond_31

    .line 945
    .line 946
    if-eqz v10, :cond_2e

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    goto :goto_27

    .line 950
    :cond_2e
    const/4 v6, 0x0

    .line 951
    :goto_27
    if-eqz v6, :cond_2f

    .line 952
    .line 953
    iget-object v12, v1, Lg2/g;->h:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v12}, Lf2/k;->c(Ljava/lang/String;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    :goto_28
    move-object/from16 v24, v3

    .line 963
    .line 964
    goto :goto_29

    .line 965
    :cond_2f
    const/4 v12, 0x0

    .line 966
    goto :goto_28

    .line 967
    :goto_29
    iget-object v3, v1, Lg2/g;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v9, v3}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object v9, v5

    .line 974
    move/from16 p1, v6

    .line 975
    .line 976
    iget-wide v5, v1, Lg2/g;->i:J

    .line 977
    .line 978
    move-wide/from16 v64, v5

    .line 979
    .line 980
    iget-wide v5, v1, Lg2/g;->j:J

    .line 981
    .line 982
    invoke-static {v3, v0}, Lv1/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v57, Ly1/i;

    .line 986
    .line 987
    const-wide/16 v59, 0x0

    .line 988
    .line 989
    const/16 v61, 0x1

    .line 990
    .line 991
    const/16 v62, 0x0

    .line 992
    .line 993
    const/16 v68, 0x0

    .line 994
    .line 995
    const/16 v69, 0x0

    .line 996
    .line 997
    move-object/from16 v58, v3

    .line 998
    .line 999
    move-wide/from16 v66, v5

    .line 1000
    .line 1001
    invoke-direct/range {v57 .. v69}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v10, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lf2/a;

    .line 1010
    .line 1011
    invoke-direct {v0, v14, v10, v12}, Lf2/a;-><init>(Ly1/f;[B[B)V

    .line 1012
    .line 1013
    .line 1014
    move-object v3, v0

    .line 1015
    goto :goto_2a

    .line 1016
    :cond_30
    move-object v3, v14

    .line 1017
    :goto_2a
    move/from16 v35, p1

    .line 1018
    .line 1019
    move-wide/from16 v0, v33

    .line 1020
    .line 1021
    move-object/from16 v33, v3

    .line 1022
    .line 1023
    move-object/from16 v3, v57

    .line 1024
    .line 1025
    goto :goto_2b

    .line 1026
    :cond_31
    move-object/from16 v24, v3

    .line 1027
    .line 1028
    move-object v9, v5

    .line 1029
    move-wide/from16 v0, v33

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/16 v33, 0x0

    .line 1033
    .line 1034
    const/16 v35, 0x0

    .line 1035
    .line 1036
    :goto_2b
    add-long v40, v21, v19

    .line 1037
    .line 1038
    add-long v42, v40, v0

    .line 1039
    .line 1040
    iget v0, v8, Lg2/i;->j:I

    .line 1041
    .line 1042
    iget v1, v7, Lg2/g;->d:I

    .line 1043
    .line 1044
    add-int/2addr v0, v1

    .line 1045
    if-eqz v4, :cond_36

    .line 1046
    .line 1047
    iget-object v1, v4, Lf2/k;->q:Ly1/i;

    .line 1048
    .line 1049
    if-eq v3, v1, :cond_33

    .line 1050
    .line 1051
    if-eqz v3, :cond_32

    .line 1052
    .line 1053
    if-eqz v1, :cond_32

    .line 1054
    .line 1055
    iget-object v5, v3, Ly1/i;->a:Landroid/net/Uri;

    .line 1056
    .line 1057
    iget-object v6, v1, Ly1/i;->a:Landroid/net/Uri;

    .line 1058
    .line 1059
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_32

    .line 1064
    .line 1065
    iget-wide v5, v3, Ly1/i;->f:J

    .line 1066
    .line 1067
    move-wide/from16 v19, v5

    .line 1068
    .line 1069
    iget-wide v5, v1, Ly1/i;->f:J

    .line 1070
    .line 1071
    cmp-long v1, v19, v5

    .line 1072
    .line 1073
    if-nez v1, :cond_32

    .line 1074
    .line 1075
    goto :goto_2c

    .line 1076
    :cond_32
    const/4 v1, 0x0

    .line 1077
    goto :goto_2d

    .line 1078
    :cond_33
    :goto_2c
    const/4 v1, 0x1

    .line 1079
    :goto_2d
    iget-object v5, v4, Lf2/k;->m:Landroid/net/Uri;

    .line 1080
    .line 1081
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_34

    .line 1086
    .line 1087
    iget-boolean v5, v4, Lf2/k;->H:Z

    .line 1088
    .line 1089
    if-eqz v5, :cond_34

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_2e

    .line 1093
    :cond_34
    const/4 v5, 0x0

    .line 1094
    :goto_2e
    iget-object v6, v4, Lf2/k;->y:Lg3/j;

    .line 1095
    .line 1096
    iget-object v8, v4, Lf2/k;->z:Lv1/l;

    .line 1097
    .line 1098
    if-eqz v1, :cond_35

    .line 1099
    .line 1100
    if-eqz v5, :cond_35

    .line 1101
    .line 1102
    iget-boolean v1, v4, Lf2/k;->J:Z

    .line 1103
    .line 1104
    if-nez v1, :cond_35

    .line 1105
    .line 1106
    iget v1, v4, Lf2/k;->l:I

    .line 1107
    .line 1108
    if-ne v1, v0, :cond_35

    .line 1109
    .line 1110
    iget-object v1, v4, Lf2/k;->C:Lf2/b;

    .line 1111
    .line 1112
    goto :goto_2f

    .line 1113
    :cond_35
    const/4 v1, 0x0

    .line 1114
    :goto_2f
    move-object/from16 v53, v1

    .line 1115
    .line 1116
    :goto_30
    move-object/from16 v54, v6

    .line 1117
    .line 1118
    move-object/from16 v55, v8

    .line 1119
    .line 1120
    goto :goto_31

    .line 1121
    :cond_36
    new-instance v6, Lg3/j;

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    invoke-direct {v6, v10}, Lg3/j;-><init>(Lg3/h;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v8, Lv1/l;

    .line 1128
    .line 1129
    const/16 v1, 0xa

    .line 1130
    .line 1131
    invoke-direct {v8, v1}, Lv1/l;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v53, v10

    .line 1135
    .line 1136
    goto :goto_30

    .line 1137
    :goto_31
    new-instance v27, Lf2/k;

    .line 1138
    .line 1139
    iget-wide v4, v9, Lf2/h;->b:J

    .line 1140
    .line 1141
    iget v1, v9, Lf2/h;->c:I

    .line 1142
    .line 1143
    const/16 v18, 0x1

    .line 1144
    .line 1145
    xor-int/lit8 v47, v16, 0x1

    .line 1146
    .line 1147
    iget-boolean v6, v7, Lg2/g;->k:Z

    .line 1148
    .line 1149
    iget-object v2, v2, La5/n;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Landroid/util/SparseArray;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Lv1/q;

    .line 1158
    .line 1159
    if-nez v8, :cond_37

    .line 1160
    .line 1161
    new-instance v8, Lv1/q;

    .line 1162
    .line 1163
    const-wide v9, 0x7ffffffffffffffeL

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v8, v9, v10}, Lv1/q;-><init>(J)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_37
    move-object/from16 v51, v8

    .line 1175
    .line 1176
    iget-object v2, v7, Lg2/g;->f:Ls1/l;

    .line 1177
    .line 1178
    move/from16 v48, v0

    .line 1179
    .line 1180
    move/from16 v46, v1

    .line 1181
    .line 1182
    move-object/from16 v52, v2

    .line 1183
    .line 1184
    move-object/from16 v34, v3

    .line 1185
    .line 1186
    move-wide/from16 v44, v4

    .line 1187
    .line 1188
    move/from16 v49, v6

    .line 1189
    .line 1190
    move-object/from16 v36, v11

    .line 1191
    .line 1192
    move-object/from16 v57, v24

    .line 1193
    .line 1194
    invoke-direct/range {v27 .. v57}, Lf2/k;-><init>(Lf2/j;Ly1/f;Ly1/i;Ls1/p;ZLy1/f;Ly1/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLv1/q;Ls1/l;Lf2/b;Lg3/j;Lv1/l;ZLc2/m;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v27

    .line 1198
    .line 1199
    iput-object v0, v13, Lu7/p;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    :goto_32
    iget-boolean v0, v13, Lu7/p;->b:Z

    .line 1202
    .line 1203
    iget-object v1, v13, Lu7/p;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lm2/a;

    .line 1206
    .line 1207
    iget-object v2, v13, Lu7/p;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Landroid/net/Uri;

    .line 1210
    .line 1211
    if-eqz v0, :cond_38

    .line 1212
    .line 1213
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    iput-wide v3, v0, Lf2/r;->Q:J

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    iput-boolean v6, v0, Lf2/r;->T:Z

    .line 1224
    .line 1225
    return v6

    .line 1226
    :cond_38
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    const/4 v6, 0x1

    .line 1229
    if-nez v1, :cond_3a

    .line 1230
    .line 1231
    if-eqz v2, :cond_39

    .line 1232
    .line 1233
    iget-object v1, v0, Lf2/r;->c:Lpd/c;

    .line 1234
    .line 1235
    iget-object v1, v1, Lpd/c;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lf2/l;

    .line 1238
    .line 1239
    iget-object v1, v1, Lf2/l;->b:Lg2/c;

    .line 1240
    .line 1241
    iget-object v1, v1, Lg2/c;->d:Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lg2/b;

    .line 1248
    .line 1249
    invoke-virtual {v1, v6}, Lg2/b;->c(Z)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    return v23

    .line 1255
    :cond_39
    const/16 v23, 0x0

    .line 1256
    .line 1257
    goto/16 :goto_35

    .line 1258
    .line 1259
    :cond_3a
    instance-of v2, v1, Lf2/k;

    .line 1260
    .line 1261
    if-eqz v2, :cond_3d

    .line 1262
    .line 1263
    move-object v2, v1

    .line 1264
    check-cast v2, Lf2/k;

    .line 1265
    .line 1266
    iput-object v2, v0, Lf2/r;->X:Lf2/k;

    .line 1267
    .line 1268
    iget-object v3, v2, Lm2/a;->d:Ls1/p;

    .line 1269
    .line 1270
    iput-object v3, v0, Lf2/r;->F:Ls1/p;

    .line 1271
    .line 1272
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    iput-wide v3, v0, Lf2/r;->Q:J

    .line 1278
    .line 1279
    iget-object v3, v0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget-object v4, v0, Lf2/r;->v:[Lf2/q;

    .line 1289
    .line 1290
    array-length v5, v4

    .line 1291
    const/4 v14, 0x0

    .line 1292
    :goto_33
    if-ge v14, v5, :cond_3b

    .line 1293
    .line 1294
    aget-object v6, v4, v14

    .line 1295
    .line 1296
    iget v7, v6, Ll2/t0;->q:I

    .line 1297
    .line 1298
    iget v6, v6, Ll2/t0;->p:I

    .line 1299
    .line 1300
    add-int/2addr v7, v6

    .line 1301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v3, v6}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v14, v14, 0x1

    .line 1309
    .line 1310
    goto :goto_33

    .line 1311
    :cond_3b
    invoke-virtual {v3}, Llb/e0;->g()Llb/x0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iput-object v0, v2, Lf2/k;->D:Lf2/r;

    .line 1316
    .line 1317
    iput-object v3, v2, Lf2/k;->I:Llb/h0;

    .line 1318
    .line 1319
    iget-object v3, v0, Lf2/r;->v:[Lf2/q;

    .line 1320
    .line 1321
    array-length v4, v3

    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_34
    if-ge v5, v4, :cond_3d

    .line 1324
    .line 1325
    aget-object v6, v3, v5

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget v7, v2, Lf2/k;->k:I

    .line 1331
    .line 1332
    int-to-long v7, v7

    .line 1333
    iput-wide v7, v6, Ll2/t0;->C:J

    .line 1334
    .line 1335
    iget-boolean v7, v2, Lf2/k;->n:Z

    .line 1336
    .line 1337
    if-eqz v7, :cond_3c

    .line 1338
    .line 1339
    const/4 v12, 0x1

    .line 1340
    iput-boolean v12, v6, Ll2/t0;->G:Z

    .line 1341
    .line 1342
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1343
    .line 1344
    goto :goto_34

    .line 1345
    :cond_3d
    iput-object v1, v0, Lf2/r;->u:Lm2/a;

    .line 1346
    .line 1347
    iget-object v2, v0, Lf2/r;->i:Lya/f;

    .line 1348
    .line 1349
    iget v3, v1, Lm2/a;->c:I

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Lya/f;->C(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-virtual {v15, v1, v0, v2}, Lp2/m;->d(Lp2/k;Lp2/i;I)J

    .line 1356
    .line 1357
    .line 1358
    new-instance v4, Ll2/o;

    .line 1359
    .line 1360
    iget-object v2, v1, Lm2/a;->b:Ly1/i;

    .line 1361
    .line 1362
    invoke-direct {v4, v2}, Ll2/o;-><init>(Ly1/i;)V

    .line 1363
    .line 1364
    .line 1365
    iget v5, v1, Lm2/a;->c:I

    .line 1366
    .line 1367
    iget-object v7, v1, Lm2/a;->d:Ls1/p;

    .line 1368
    .line 1369
    iget v8, v1, Lm2/a;->e:I

    .line 1370
    .line 1371
    iget-object v9, v1, Lm2/a;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    iget-wide v10, v1, Lm2/a;->g:J

    .line 1374
    .line 1375
    iget-wide v12, v1, Lm2/a;->h:J

    .line 1376
    .line 1377
    iget-object v3, v0, Lf2/r;->k:Le2/c;

    .line 1378
    .line 1379
    iget v6, v0, Lf2/r;->b:I

    .line 1380
    .line 1381
    invoke-virtual/range {v3 .. v13}, Le2/c;->h(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v18, 0x1

    .line 1385
    .line 1386
    return v18

    .line 1387
    :cond_3e
    move/from16 v23, v2

    .line 1388
    .line 1389
    :goto_35
    return v23
.end method

.method public final n(Lp2/k;JJLjava/io/IOException;I)Lp2/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lm2/a;

    .line 8
    .line 9
    instance-of v2, v1, Lf2/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lf2/k;

    .line 15
    .line 16
    iget-boolean v3, v3, Lf2/k;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lp2/m;->d:Lp2/h;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, Lm2/a;->i:Ly1/t;

    .line 41
    .line 42
    iget-wide v3, v3, Ly1/t;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Ll2/o;

    .line 46
    .line 47
    iget-object v6, v1, Lm2/a;->i:Ly1/t;

    .line 48
    .line 49
    iget-object v6, v6, Ly1/t;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v2, v6, v7}, Ll2/o;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lm2/a;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lv1/s;->V(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lm2/a;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Lv1/s;->V(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/unity3d/scar/adapter/common/a;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    move/from16 v8, p7

    .line 71
    .line 72
    invoke-direct {v6, v8, v7, v12}, Lcom/unity3d/scar/adapter/common/a;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lf2/r;->d:Lf2/i;

    .line 76
    .line 77
    iget-object v8, v7, Lf2/i;->q:Lo2/q;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/bumptech/glide/d;->g(Lo2/q;)Lc2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Lf2/r;->i:Lya/f;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6}, Lya/f;->B(Lc2/j;Lcom/unity3d/scar/adapter/common/a;)Lp2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget v10, v8, Lp2/h;->a:I

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v10, v11, :cond_2

    .line 99
    .line 100
    iget-wide v10, v8, Lp2/h;->b:J

    .line 101
    .line 102
    iget-object v8, v7, Lf2/i;->q:Lo2/q;

    .line 103
    .line 104
    iget-object v7, v7, Lf2/i;->h:Ls1/r0;

    .line 105
    .line 106
    iget-object v13, v1, Lm2/a;->d:Ls1/p;

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Ls1/r0;->a(Ls1/p;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v8, v7}, Lo2/q;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v8, v7, v10, v11}, Lo2/q;->g(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move v14, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v14, v9

    .line 123
    :goto_0
    const/4 v7, 0x1

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v3, v3, v5

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iget-object v3, v0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v4, v7

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lf2/k;

    .line 146
    .line 147
    if-ne v4, v1, :cond_3

    .line 148
    .line 149
    move v4, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v4, v9

    .line 152
    :goto_1
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-wide v3, v0, Lf2/r;->P:J

    .line 162
    .line 163
    iput-wide v3, v0, Lf2/r;->Q:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v3}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lf2/k;

    .line 171
    .line 172
    iput-boolean v7, v3, Lf2/k;->J:Z

    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object v3, Lp2/m;->e:Lp2/h;

    .line 175
    .line 176
    :goto_3
    move-object v15, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v6}, Lya/f;->D(Lcom/unity3d/scar/adapter/common/a;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, v3, v5

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    new-instance v5, Lp2/h;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v3, v4, v9, v6}, Lp2/h;-><init>(JIZ)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object v3, Lp2/m;->f:Lp2/h;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    iget v3, v15, Lp2/h;->a:I

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-ne v3, v7, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move/from16 v16, v9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_5
    move/from16 v16, v7

    .line 213
    .line 214
    :goto_6
    xor-int/lit8 v13, v16, 0x1

    .line 215
    .line 216
    iget v3, v1, Lm2/a;->c:I

    .line 217
    .line 218
    iget-object v5, v1, Lm2/a;->d:Ls1/p;

    .line 219
    .line 220
    iget v6, v1, Lm2/a;->e:I

    .line 221
    .line 222
    iget-object v7, v1, Lm2/a;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v8, v1, Lm2/a;->g:J

    .line 225
    .line 226
    iget-wide v10, v1, Lm2/a;->h:J

    .line 227
    .line 228
    iget-object v1, v0, Lf2/r;->k:Le2/c;

    .line 229
    .line 230
    iget v4, v0, Lf2/r;->b:I

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v13}, Le2/c;->f(Ll2/o;IILs1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 233
    .line 234
    .line 235
    if-nez v16, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-object v1, v0, Lf2/r;->u:Lm2/a;

    .line 239
    .line 240
    :cond_a
    if-eqz v14, :cond_c

    .line 241
    .line 242
    iget-boolean v1, v0, Lf2/r;->D:Z

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    new-instance v1, Lb2/p0;

    .line 247
    .line 248
    invoke-direct {v1}, Lb2/p0;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v0, Lf2/r;->P:J

    .line 252
    .line 253
    iput-wide v2, v1, Lb2/p0;->a:J

    .line 254
    .line 255
    new-instance v2, Lb2/q0;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lb2/q0;-><init>(Lb2/p0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lf2/r;->i(Lb2/q0;)Z

    .line 261
    .line 262
    .line 263
    return-object v15

    .line 264
    :cond_b
    iget-object v1, v0, Lf2/r;->c:Lpd/c;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lpd/c;->e(Ll2/w0;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-object v15
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/r;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/r;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lf2/r;->q:Lf2/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf2/r;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf2/r;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lf2/r;->Q:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Lf2/r;->P:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lf2/r;->A()Lf2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lf2/k;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lf2/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, v3, Lm2/a;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_4
    iget-boolean v0, p0, Lf2/r;->C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lf2/r;->v:[Lf2/q;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-wide v6, v5, Ll2/t0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v5

    .line 71
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final r(II)Ls2/e0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf2/r;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lf2/r;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lf2/r;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lv1/b;->d(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lf2/r;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lf2/r;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lf2/r;->v:[Lf2/q;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lf2/r;->w(II)Ls2/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lf2/r;->v:[Lf2/q;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lf2/r;->w:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lf2/r;->U:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lf2/r;->w(II)Ls2/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lf2/r;->v:[Lf2/q;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lf2/q;

    .line 108
    .line 109
    iget-object v6, p0, Lf2/r;->h:Le2/c;

    .line 110
    .line 111
    iget-object v7, p0, Lf2/r;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lf2/r;->e:Lp2/e;

    .line 114
    .line 115
    iget-object v9, p0, Lf2/r;->g:Le2/g;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lf2/q;-><init>(Lp2/e;Le2/g;Le2/c;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lf2/r;->P:J

    .line 121
    .line 122
    iput-wide v6, v5, Ll2/t0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lf2/r;->W:Ls1/l;

    .line 127
    .line 128
    iput-object v6, v5, Lf2/q;->I:Ls1/l;

    .line 129
    .line 130
    iput-boolean v1, v5, Ll2/t0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lf2/r;->V:J

    .line 133
    .line 134
    iget-wide v8, v5, Ll2/t0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Ll2/t0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Ll2/t0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lf2/r;->X:Lf2/k;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lf2/k;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Ll2/t0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Ll2/t0;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Lf2/r;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lf2/r;->w:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lf2/r;->v:[Lf2/q;

    .line 168
    .line 169
    sget v6, Lv1/s;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lf2/q;

    .line 181
    .line 182
    iput-object v1, p0, Lf2/r;->v:[Lf2/q;

    .line 183
    .line 184
    iget-object p1, p0, Lf2/r;->O:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lf2/r;->O:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lf2/r;->M:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lf2/r;->M:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lf2/r;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lf2/r;->A:I

    .line 214
    .line 215
    invoke-static {v1}, Lf2/r;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lf2/r;->B:I

    .line 222
    .line 223
    iput p2, p0, Lf2/r;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lf2/r;->N:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lf2/r;->N:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lf2/r;->z:Lf2/p;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lf2/p;

    .line 241
    .line 242
    iget p2, p0, Lf2/r;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lf2/p;-><init>(Ls2/e0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lf2/r;->z:Lf2/p;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lf2/r;->z:Lf2/p;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/r;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/r;->p:Lf2/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lp2/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lm2/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf2/r;->u:Lm2/a;

    .line 5
    .line 6
    new-instance v2, Ll2/o;

    .line 7
    .line 8
    iget-wide v0, p1, Lm2/a;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lm2/a;->i:Ly1/t;

    .line 11
    .line 12
    iget-object v0, v0, Ly1/t;->c:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ll2/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf2/r;->i:Lya/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lm2/a;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lm2/a;->d:Ls1/p;

    .line 27
    .line 28
    iget v6, p1, Lm2/a;->e:I

    .line 29
    .line 30
    iget-object v7, p1, Lm2/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lm2/a;->g:J

    .line 33
    .line 34
    iget-wide v10, p1, Lm2/a;->h:J

    .line 35
    .line 36
    iget-object v1, p0, Lf2/r;->k:Le2/c;

    .line 37
    .line 38
    iget v4, p0, Lf2/r;->b:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Le2/c;->b(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lf2/r;->C()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lf2/r;->E:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lf2/r;->G()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lf2/r;->E:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lf2/r;->c:Lpd/c;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpd/c;->e(Ll2/w0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/r;->j:Lp2/m;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/m;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf2/r;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    invoke-virtual {v0}, Lp2/m;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lf2/r;->d:Lf2/i;

    .line 20
    .line 21
    iget-object v3, p0, Lf2/r;->o:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lf2/r;->u:Lm2/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf2/r;->u:Lm2/a;

    .line 31
    .line 32
    iget-object v4, v2, Lf2/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, v2, Lf2/i;->q:Lo2/q;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lo2/q;->n(JLm2/a;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Lp2/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lf2/k;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lf2/i;->b(Lf2/k;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lf2/r;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, Lf2/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lf2/i;->q:Lo2/q;

    .line 88
    .line 89
    invoke-interface {v0}, Lo2/q;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lf2/i;->q:Lo2/q;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Lo2/q;->p(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lf2/r;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/r;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/r;->I:Ll2/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/r;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x([Ls1/r0;)Ll2/b1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ls1/r0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Ls1/p;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ls1/r0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Ls1/r0;->d:[Ls1/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lf2/r;->g:Le2/g;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Le2/g;->a(Ls1/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Ls1/p;->a()Ls1/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ls1/o;->I:I

    .line 32
    .line 33
    new-instance v6, Ls1/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ls1/p;-><init>(Ls1/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Ls1/r0;

    .line 44
    .line 45
    iget-object v2, v2, Ls1/r0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ls1/r0;-><init>(Ljava/lang/String;[Ls1/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ll2/b1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ll2/b1;-><init>([Ls1/r0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final z(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/r;->j:Lp2/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lf2/r;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lf2/k;

    .line 37
    .line 38
    iget-boolean v7, v7, Lf2/k;->n:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf2/k;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v8, v0, Lf2/r;->v:[Lf2/q;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lf2/k;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lf2/r;->v:[Lf2/q;

    .line 63
    .line 64
    aget-object v9, v9, v7

    .line 65
    .line 66
    invoke-virtual {v9}, Ll2/t0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_2

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v6

    .line 79
    :cond_4
    if-ne v1, v6, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v0}, Lf2/r;->A()Lf2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v6, v4, Lm2/a;->h:J

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lf2/k;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget v9, Lv1/s;->a:I

    .line 99
    .line 100
    if-ltz v1, :cond_f

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gt v8, v9, :cond_f

    .line 107
    .line 108
    if-gt v1, v8, :cond_f

    .line 109
    .line 110
    if-eq v1, v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget-object v8, v0, Lf2/r;->v:[Lf2/q;

    .line 121
    .line 122
    array-length v8, v8

    .line 123
    if-ge v1, v8, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lf2/k;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Lf2/r;->v:[Lf2/q;

    .line 130
    .line 131
    aget-object v9, v9, v1

    .line 132
    .line 133
    iget-object v10, v9, Ll2/t0;->a:Ll2/q0;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ll2/t0;->h(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget v11, v10, Ll2/q0;->b:I

    .line 140
    .line 141
    iget-wide v12, v10, Ll2/q0;->g:J

    .line 142
    .line 143
    cmp-long v12, v8, v12

    .line 144
    .line 145
    if-gtz v12, :cond_7

    .line 146
    .line 147
    move v12, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v12, 0x0

    .line 150
    :goto_5
    invoke-static {v12}, Lv1/b;->d(Z)V

    .line 151
    .line 152
    .line 153
    iput-wide v8, v10, Ll2/q0;->g:J

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmp-long v12, v8, v12

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    iget-object v12, v10, Ll2/q0;->d:Ll2/p0;

    .line 162
    .line 163
    iget-wide v13, v12, Ll2/p0;->a:J

    .line 164
    .line 165
    cmp-long v8, v8, v13

    .line 166
    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    :cond_8
    move-wide v15, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    iget-wide v8, v10, Ll2/q0;->g:J

    .line 172
    .line 173
    iget-wide v13, v12, Ll2/p0;->b:J

    .line 174
    .line 175
    cmp-long v8, v8, v13

    .line 176
    .line 177
    if-lez v8, :cond_a

    .line 178
    .line 179
    iget-object v8, v12, Ll2/p0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v12, v8

    .line 182
    check-cast v12, Ll2/p0;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-object v8, v12, Ll2/p0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ll2/p0;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ll2/q0;->a(Ll2/p0;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Ll2/p0;

    .line 196
    .line 197
    iget-wide v13, v12, Ll2/p0;->b:J

    .line 198
    .line 199
    invoke-direct {v9, v13, v14, v11}, Ll2/p0;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v12, Ll2/p0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-wide v13, v10, Ll2/q0;->g:J

    .line 205
    .line 206
    move-wide v15, v6

    .line 207
    iget-wide v5, v12, Ll2/p0;->b:J

    .line 208
    .line 209
    cmp-long v5, v13, v5

    .line 210
    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    move-object v12, v9

    .line 214
    :cond_b
    iput-object v12, v10, Ll2/q0;->f:Ll2/p0;

    .line 215
    .line 216
    iget-object v5, v10, Ll2/q0;->e:Ll2/p0;

    .line 217
    .line 218
    if-ne v5, v8, :cond_c

    .line 219
    .line 220
    iput-object v9, v10, Ll2/q0;->e:Ll2/p0;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    iget-object v5, v10, Ll2/q0;->d:Ll2/p0;

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Ll2/q0;->a(Ll2/p0;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ll2/p0;

    .line 229
    .line 230
    iget-wide v6, v10, Ll2/q0;->g:J

    .line 231
    .line 232
    invoke-direct {v5, v6, v7, v11}, Ll2/p0;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v10, Ll2/q0;->d:Ll2/p0;

    .line 236
    .line 237
    iput-object v5, v10, Ll2/q0;->e:Ll2/p0;

    .line 238
    .line 239
    iput-object v5, v10, Ll2/q0;->f:Ll2/p0;

    .line 240
    .line 241
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    move-wide v6, v15

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move-wide v15, v6

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget-wide v1, v0, Lf2/r;->P:J

    .line 253
    .line 254
    iput-wide v1, v0, Lf2/r;->Q:J

    .line 255
    .line 256
    :goto_9
    const/4 v1, 0x0

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    invoke-static {v3}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lf2/k;

    .line 263
    .line 264
    iput-boolean v2, v1, Lf2/k;->J:Z

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :goto_a
    iput-boolean v1, v0, Lf2/r;->T:Z

    .line 268
    .line 269
    iget v7, v0, Lf2/r;->A:I

    .line 270
    .line 271
    iget-wide v1, v4, Lm2/a;->g:J

    .line 272
    .line 273
    new-instance v5, Ll2/t;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lv1/s;->V(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    invoke-static/range {v15 .. v16}, Lv1/s;->V(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x3

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct/range {v5 .. v14}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lf2/r;->k:Le2/c;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Le2/c;->j(Ll2/t;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
