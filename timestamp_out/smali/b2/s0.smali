.class public final Lb2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ll2/u0;

.field public d:Z

.field public e:Z

.field public f:Lb2/t0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lb2/e;

.field public final j:Lh/w;

.field public final k:Lb2/c1;

.field public l:Lb2/s0;

.field public m:Ll2/b1;

.field public n:Lo2/t;

.field public o:J


# direct methods
.method public constructor <init>([Lb2/e;JLh/w;Lp2/e;Lb2/c1;Lb2/t0;Lo2/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/s0;->i:[Lb2/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lb2/s0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lb2/s0;->j:Lh/w;

    .line 9
    .line 10
    iput-object p6, p0, Lb2/s0;->k:Lb2/c1;

    .line 11
    .line 12
    iget-object p2, p7, Lb2/t0;->a:Ll2/x;

    .line 13
    .line 14
    iget-object p3, p2, Ll2/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lb2/s0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lb2/s0;->f:Lb2/t0;

    .line 19
    .line 20
    sget-object p3, Ll2/b1;->d:Ll2/b1;

    .line 21
    .line 22
    iput-object p3, p0, Lb2/s0;->m:Ll2/b1;

    .line 23
    .line 24
    iput-object p8, p0, Lb2/s0;->n:Lo2/t;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Ll2/u0;

    .line 28
    .line 29
    iput-object p3, p0, Lb2/s0;->c:[Ll2/u0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lb2/s0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lb2/t0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lb2/t0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Ll2/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lb2/i1;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ll2/x;->a(Ljava/lang/Object;)Ll2/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lb2/c1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lb2/b1;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Lb2/c1;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Lb2/c1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lb2/a1;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lb2/a1;->a:Ll2/z;

    .line 90
    .line 91
    iget-object p7, p7, Lb2/a1;->b:Lb2/w0;

    .line 92
    .line 93
    check-cast p8, Ll2/a;

    .line 94
    .line 95
    invoke-virtual {p8, p7}, Ll2/a;->j(Ll2/y;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p7, p2, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p7, p2, Lb2/b1;->a:Ll2/s;

    .line 104
    .line 105
    invoke-virtual {p7, p1, p5, p3, p4}, Ll2/s;->B(Ll2/x;Lp2/e;J)Ll2/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p6, Lb2/c1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lb2/c1;->d()V

    .line 117
    .line 118
    .line 119
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p1, v5, p1

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance v0, Ll2/c;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Ll2/c;-><init>(Ll2/v;ZJJ)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_1
    iput-object v1, p0, Lb2/s0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lo2/t;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lo2/t;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lb2/s0;->n:Lo2/t;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lo2/t;->a(Lo2/t;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lb2/s0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lb2/s0;->i:[Lb2/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lb2/s0;->c:[Ll2/u0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lb2/e;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lb2/s0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lb2/s0;->n:Lo2/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb2/s0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lo2/t;->c:[Lo2/q;

    .line 61
    .line 62
    iget-object v11, v0, Lb2/s0;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lb2/s0;->c:[Ll2/u0;

    .line 65
    .line 66
    iget-object v9, v0, Lb2/s0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Ll2/v;->k([Lo2/q;[Z[Ll2/u0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lb2/e;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lb2/s0;->n:Lo2/t;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lo2/t;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lvc/d;

    .line 95
    .line 96
    const/16 v11, 0x12

    .line 97
    .line 98
    invoke-direct {v6, v11}, Lvc/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Lb2/s0;->e:Z

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lo2/t;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Lb2/e;->b:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Lb2/s0;->e:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Lo2/t;->c:[Lo2/q;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v6, v2

    .line 141
    :goto_5
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s0;->l:Lb2/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb2/s0;->n:Lo2/t;

    .line 7
    .line 8
    iget v2, v1, Lo2/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo2/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lb2/s0;->n:Lo2/t;

    .line 17
    .line 18
    iget-object v2, v2, Lo2/t;->c:[Lo2/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo2/q;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s0;->l:Lb2/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb2/s0;->n:Lo2/t;

    .line 7
    .line 8
    iget v2, v1, Lo2/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo2/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lb2/s0;->n:Lo2/t;

    .line 17
    .line 18
    iget-object v2, v2, Lo2/t;->c:[Lo2/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo2/q;->o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb2/s0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/s0;->f:Lb2/t0;

    .line 6
    .line 7
    iget-wide v0, v0, Lb2/t0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb2/s0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb2/s0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ll2/w0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lb2/s0;->f:Lb2/t0;

    .line 29
    .line 30
    iget-wide v0, v0, Lb2/t0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/s0;->f:Lb2/t0;

    .line 2
    .line 3
    iget-wide v0, v0, Lb2/t0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lb2/s0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2/s0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lb2/s0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ll2/w0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/s0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/s0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Ll2/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lb2/s0;->k:Lb2/c1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Ll2/c;

    .line 13
    .line 14
    iget-object v0, v0, Ll2/c;->a:Ll2/v;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lb2/c1;->h(Ll2/v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lb2/c1;->h(Ll2/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(FLs1/q0;)Lo2/t;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb2/s0;->j:Lh/w;

    .line 4
    .line 5
    iget-object v2, v1, Lb2/s0;->i:[Lb2/e;

    .line 6
    .line 7
    iget-object v3, v1, Lb2/s0;->m:Ll2/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ls1/r0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Ll2/b1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Ls1/r0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lb2/e;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Ll2/b1;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ll2/b1;->a(I)Ls1/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Ls1/r0;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v0, p2

    .line 94
    .line 95
    move v5, v0

    .line 96
    :goto_5
    iget v3, v9, Ls1/r0;->a:I

    .line 97
    .line 98
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v9, Ls1/r0;->d:[Ls1/p;

    .line 101
    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lb2/e;->B(Ls1/p;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/lit8 v3, v3, 0x7

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v3, v4, v14

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move/from16 v3, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v3, p2

    .line 125
    .line 126
    :goto_6
    if-gt v0, v15, :cond_5

    .line 127
    .line 128
    if-ne v0, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-ne v11, v0, :cond_8

    .line 157
    .line 158
    iget v0, v9, Ls1/r0;->a:I

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v0, v2, v11

    .line 164
    .line 165
    iget v3, v9, Ls1/r0;->a:I

    .line 166
    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Ls1/r0;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Ls1/r0;->d:[Ls1/p;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lb2/e;->B(Ls1/p;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v0, v3

    .line 189
    :goto_8
    aget v3, v4, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v3

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v0, v5, v3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    aput v3, v4, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    new-array v11, v0, [Ll2/b1;

    .line 221
    .line 222
    array-length v0, v2

    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    new-array v10, v3, [I

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v3, v5, :cond_b

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    .line 235
    new-instance v6, Ll2/b1;

    .line 236
    .line 237
    aget-object v8, v7, v3

    .line 238
    .line 239
    invoke-static {v5, v8}, Lv1/s;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Ls1/r0;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ll2/b1;-><init>([Ls1/r0;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v3

    .line 249
    .line 250
    aget-object v6, v13, v3

    .line 251
    .line 252
    invoke-static {v5, v6}, Lv1/s;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v3

    .line 259
    .line 260
    aget-object v5, v2, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Lb2/e;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v0, v3

    .line 267
    .line 268
    aget-object v5, v2, v3

    .line 269
    .line 270
    iget v5, v5, Lb2/e;->b:I

    .line 271
    .line 272
    aput v5, v10, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v0, v2

    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    new-instance v14, Ll2/b1;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v0, v2}, Lv1/s;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Ls1/r0;

    .line 290
    .line 291
    invoke-direct {v14, v0}, Ll2/b1;-><init>([Ls1/r0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lo2/s;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lo2/s;-><init>([I[Ll2/b1;[I[[[ILl2/b1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    check-cast v0, Lo2/o;

    .line 302
    .line 303
    iget-object v2, v0, Lo2/o;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, v0, Lo2/o;->g:Lo2/i;

    .line 307
    .line 308
    iget-boolean v4, v3, Lo2/i;->w:Z

    .line 309
    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    sget v4, Lv1/s;->a:I

    .line 313
    .line 314
    const/16 v5, 0x20

    .line 315
    .line 316
    if-lt v4, v5, :cond_d

    .line 317
    .line 318
    iget-object v4, v0, Lo2/o;->h:Ld7/c;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Ld7/c;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lo2/j;

    .line 332
    .line 333
    if-nez v6, :cond_d

    .line 334
    .line 335
    iget-object v6, v4, Ld7/c;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Landroid/os/Handler;

    .line 338
    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    new-instance v6, Lo2/j;

    .line 343
    .line 344
    invoke-direct {v6, v0}, Lo2/j;-><init>(Lo2/o;)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v4, Ld7/c;->e:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v6, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v4, Ld7/c;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v5, v4, Ld7/c;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Landroid/media/Spatializer;

    .line 359
    .line 360
    new-instance v7, Ld2/g0;

    .line 361
    .line 362
    invoke-direct {v7, v6}, Ld2/g0;-><init>(Landroid/os/Handler;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Ld7/c;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lo2/j;

    .line 368
    .line 369
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/a;->h(Landroid/media/Spatializer;Ld2/g0;Lo2/j;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_4a

    .line 375
    .line 376
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget v2, v9, Lo2/s;->a:I

    .line 378
    .line 379
    new-array v4, v2, [Lo2/p;

    .line 380
    .line 381
    iget-object v5, v3, Ls1/v0;->m:Ls1/t0;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v5, Lc2/b;

    .line 387
    .line 388
    invoke-direct {v5, v15, v3, v12}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lb4/j0;

    .line 392
    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    invoke-direct {v6, v7}, Lb4/j0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    invoke-static {v7, v9, v13, v5, v6}, Lo2/o;->n(ILo2/s;[[[ILo2/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/4 v6, 0x4

    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    new-instance v14, Li2/t;

    .line 407
    .line 408
    const/16 v15, 0x8

    .line 409
    .line 410
    invoke-direct {v14, v3, v15}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Lb4/j0;

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v8, 0xa

    .line 418
    .line 419
    invoke-direct {v15, v8}, Lb4/j0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v9, v13, v14, v15}, Lo2/o;->n(ILo2/s;[[[ILo2/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    :goto_b
    if-eqz v8, :cond_f

    .line 432
    .line 433
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lo2/p;

    .line 444
    .line 445
    aput-object v8, v4, v5

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_f
    if-eqz v5, :cond_10

    .line 449
    .line 450
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lo2/p;

    .line 461
    .line 462
    aput-object v5, v4, v8

    .line 463
    .line 464
    :cond_10
    :goto_c
    move/from16 v5, p2

    .line 465
    .line 466
    :goto_d
    iget v8, v9, Lo2/s;->a:I

    .line 467
    .line 468
    if-ge v5, v8, :cond_12

    .line 469
    .line 470
    aget v8, v10, v5

    .line 471
    .line 472
    if-ne v7, v8, :cond_11

    .line 473
    .line 474
    aget-object v8, v11, v5

    .line 475
    .line 476
    iget v8, v8, Ll2/b1;->a:I

    .line 477
    .line 478
    if-lez v8, :cond_11

    .line 479
    .line 480
    move/from16 v5, v17

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move/from16 v5, p2

    .line 487
    .line 488
    :goto_e
    new-instance v8, Lkc/b;

    .line 489
    .line 490
    invoke-direct {v8, v5, v0, v3, v12}, Lkc/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lb4/j0;

    .line 494
    .line 495
    const/16 v12, 0xb

    .line 496
    .line 497
    invoke-direct {v5, v12}, Lb4/j0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move/from16 v12, v17

    .line 501
    .line 502
    invoke-static {v12, v9, v13, v8, v5}, Lo2/o;->n(ILo2/s;[[[ILo2/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Lo2/p;

    .line 519
    .line 520
    aput-object v12, v4, v8

    .line 521
    .line 522
    :cond_13
    if-nez v5, :cond_14

    .line 523
    .line 524
    move-object/from16 v5, v16

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lo2/p;

    .line 530
    .line 531
    iget-object v8, v5, Lo2/p;->a:Ls1/r0;

    .line 532
    .line 533
    iget-object v5, v5, Lo2/p;->b:[I

    .line 534
    .line 535
    aget v5, v5, p2

    .line 536
    .line 537
    iget-object v8, v8, Ls1/r0;->d:[Ls1/p;

    .line 538
    .line 539
    aget-object v5, v8, v5

    .line 540
    .line 541
    iget-object v5, v5, Ls1/p;->d:Ljava/lang/String;

    .line 542
    .line 543
    :goto_f
    new-instance v8, Lc2/b;

    .line 544
    .line 545
    const/4 v12, 0x6

    .line 546
    invoke-direct {v8, v12, v3, v5}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lb4/j0;

    .line 550
    .line 551
    const/16 v12, 0xd

    .line 552
    .line 553
    invoke-direct {v5, v12}, Lb4/j0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/4 v12, 0x3

    .line 557
    invoke-static {v12, v9, v13, v8, v5}, Lo2/o;->n(ILo2/s;[[[ILo2/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_15

    .line 562
    .line 563
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Lo2/p;

    .line 574
    .line 575
    aput-object v5, v4, v8

    .line 576
    .line 577
    :cond_15
    move/from16 v5, p2

    .line 578
    .line 579
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 580
    .line 581
    aget v8, v10, v5

    .line 582
    .line 583
    if-eq v8, v7, :cond_1c

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-eq v8, v14, :cond_1c

    .line 587
    .line 588
    if-eq v8, v12, :cond_1c

    .line 589
    .line 590
    if-eq v8, v6, :cond_1c

    .line 591
    .line 592
    aget-object v8, v11, v5

    .line 593
    .line 594
    aget-object v14, v13, v5

    .line 595
    .line 596
    move/from16 v15, p2

    .line 597
    .line 598
    move/from16 v18, v15

    .line 599
    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    move-object/from16 v20, v12

    .line 603
    .line 604
    :goto_11
    iget v6, v8, Ll2/b1;->a:I

    .line 605
    .line 606
    if-ge v15, v6, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v8, v15}, Ll2/b1;->a(I)Ls1/r0;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    aget-object v21, v14, v15

    .line 613
    .line 614
    move/from16 v23, v5

    .line 615
    .line 616
    move-object/from16 v7, v20

    .line 617
    .line 618
    move/from16 v20, v18

    .line 619
    .line 620
    move-object/from16 v18, v12

    .line 621
    .line 622
    move/from16 v12, p2

    .line 623
    .line 624
    :goto_12
    iget v5, v6, Ls1/r0;->a:I

    .line 625
    .line 626
    if-ge v12, v5, :cond_19

    .line 627
    .line 628
    aget v5, v21, v12

    .line 629
    .line 630
    move-object/from16 v24, v8

    .line 631
    .line 632
    iget-boolean v8, v3, Lo2/i;->x:Z

    .line 633
    .line 634
    invoke-static {v5, v8}, Lb2/e;->m(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_17

    .line 639
    .line 640
    iget-object v5, v6, Ls1/r0;->d:[Ls1/p;

    .line 641
    .line 642
    aget-object v5, v5, v12

    .line 643
    .line 644
    new-instance v8, Lo2/g;

    .line 645
    .line 646
    move-object/from16 v25, v6

    .line 647
    .line 648
    aget v6, v21, v12

    .line 649
    .line 650
    invoke-direct {v8, v5, v6}, Lo2/g;-><init>(Ls1/p;I)V

    .line 651
    .line 652
    .line 653
    if-eqz v7, :cond_16

    .line 654
    .line 655
    sget-object v5, Llb/z;->a:Llb/x;

    .line 656
    .line 657
    iget-boolean v6, v8, Lo2/g;->b:Z

    .line 658
    .line 659
    move-object/from16 v26, v10

    .line 660
    .line 661
    iget-boolean v10, v7, Lo2/g;->b:Z

    .line 662
    .line 663
    invoke-virtual {v5, v6, v10}, Llb/x;->c(ZZ)Llb/z;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-boolean v6, v8, Lo2/g;->a:Z

    .line 668
    .line 669
    iget-boolean v10, v7, Lo2/g;->a:Z

    .line 670
    .line 671
    invoke-virtual {v5, v6, v10}, Llb/z;->c(ZZ)Llb/z;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Llb/z;->e()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-lez v5, :cond_18

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_16
    move-object/from16 v26, v10

    .line 683
    .line 684
    :goto_13
    move-object v7, v8

    .line 685
    move/from16 v20, v12

    .line 686
    .line 687
    move-object/from16 v18, v25

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_17
    move-object/from16 v25, v6

    .line 691
    .line 692
    move-object/from16 v26, v10

    .line 693
    .line 694
    :cond_18
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 695
    .line 696
    move-object/from16 v8, v24

    .line 697
    .line 698
    move-object/from16 v6, v25

    .line 699
    .line 700
    move-object/from16 v10, v26

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_19
    move-object/from16 v24, v8

    .line 704
    .line 705
    move-object/from16 v26, v10

    .line 706
    .line 707
    add-int/lit8 v15, v15, 0x1

    .line 708
    .line 709
    move-object/from16 v12, v18

    .line 710
    .line 711
    move/from16 v18, v20

    .line 712
    .line 713
    move/from16 v5, v23

    .line 714
    .line 715
    move-object/from16 v20, v7

    .line 716
    .line 717
    const/4 v7, 0x2

    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    move/from16 v23, v5

    .line 720
    .line 721
    move-object/from16 v26, v10

    .line 722
    .line 723
    if-nez v12, :cond_1b

    .line 724
    .line 725
    move-object/from16 v5, v16

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1b
    new-instance v5, Lo2/p;

    .line 729
    .line 730
    filled-new-array/range {v18 .. v18}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    move/from16 v7, p2

    .line 735
    .line 736
    invoke-direct {v5, v7, v12, v6}, Lo2/p;-><init>(ILs1/r0;[I)V

    .line 737
    .line 738
    .line 739
    :goto_15
    aput-object v5, v4, v23

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_1c
    move/from16 v23, v5

    .line 743
    .line 744
    move-object/from16 v26, v10

    .line 745
    .line 746
    :goto_16
    add-int/lit8 v5, v23, 0x1

    .line 747
    .line 748
    move-object/from16 v10, v26

    .line 749
    .line 750
    const/16 p2, 0x0

    .line 751
    .line 752
    const/4 v6, 0x4

    .line 753
    const/4 v7, 0x2

    .line 754
    const/4 v12, 0x3

    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_1d
    iget v5, v9, Lo2/s;->a:I

    .line 758
    .line 759
    iget-object v6, v9, Lo2/s;->c:[Ll2/b1;

    .line 760
    .line 761
    new-instance v7, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    :goto_17
    if-ge v8, v5, :cond_1e

    .line 768
    .line 769
    aget-object v10, v6, v8

    .line 770
    .line 771
    invoke-static {v10, v3, v7}, Lo2/o;->i(Ll2/b1;Lo2/i;Ljava/util/HashMap;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_1e
    iget-object v8, v9, Lo2/s;->f:Ll2/b1;

    .line 778
    .line 779
    invoke-static {v8, v3, v7}, Lo2/o;->i(Ll2/b1;Lo2/i;Ljava/util/HashMap;)V

    .line 780
    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    :goto_18
    const/4 v10, -0x1

    .line 784
    if-ge v8, v5, :cond_22

    .line 785
    .line 786
    iget-object v11, v9, Lo2/s;->b:[I

    .line 787
    .line 788
    aget v11, v11, v8

    .line 789
    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Ls1/s0;

    .line 799
    .line 800
    if-nez v11, :cond_1f

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_1f
    iget-object v12, v11, Ls1/s0;->a:Ls1/r0;

    .line 804
    .line 805
    iget-object v11, v11, Ls1/s0;->b:Llb/h0;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_21

    .line 812
    .line 813
    aget-object v13, v6, v8

    .line 814
    .line 815
    iget-object v13, v13, Ll2/b1;->b:Llb/x0;

    .line 816
    .line 817
    invoke-virtual {v13, v12}, Llb/h0;->indexOf(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-ltz v13, :cond_20

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_20
    move v13, v10

    .line 825
    :goto_19
    if-eq v13, v10, :cond_21

    .line 826
    .line 827
    new-instance v10, Lo2/p;

    .line 828
    .line 829
    invoke-static {v11}, Lcom/bumptech/glide/f;->w(Ljava/util/Collection;)[I

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-direct {v10, v13, v12, v11}, Lo2/p;-><init>(ILs1/r0;[I)V

    .line 835
    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_21
    move-object/from16 v10, v16

    .line 839
    .line 840
    :goto_1a
    aput-object v10, v4, v8

    .line 841
    .line 842
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_22
    iget v5, v9, Lo2/s;->a:I

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 849
    .line 850
    iget-object v7, v9, Lo2/s;->c:[Ll2/b1;

    .line 851
    .line 852
    aget-object v7, v7, v6

    .line 853
    .line 854
    iget-object v8, v3, Lo2/i;->z:Landroid/util/SparseArray;

    .line 855
    .line 856
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Ljava/util/Map;

    .line 861
    .line 862
    if-eqz v8, :cond_25

    .line 863
    .line 864
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_25

    .line 869
    .line 870
    iget-object v8, v3, Lo2/i;->z:Landroid/util/SparseArray;

    .line 871
    .line 872
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/Map;

    .line 877
    .line 878
    if-eqz v8, :cond_24

    .line 879
    .line 880
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    if-nez v7, :cond_23

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_24
    :goto_1d
    aput-object v16, v4, v6

    .line 894
    .line 895
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_26
    const/4 v5, 0x0

    .line 899
    :goto_1e
    if-ge v5, v2, :cond_29

    .line 900
    .line 901
    iget-object v6, v9, Lo2/s;->b:[I

    .line 902
    .line 903
    aget v6, v6, v5

    .line 904
    .line 905
    iget-object v7, v3, Lo2/i;->A:Landroid/util/SparseBooleanArray;

    .line 906
    .line 907
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_27

    .line 912
    .line 913
    iget-object v7, v3, Ls1/v0;->r:Llb/l0;

    .line 914
    .line 915
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v7, v6}, Llb/c0;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_28

    .line 924
    .line 925
    :cond_27
    aput-object v16, v4, v5

    .line 926
    .line 927
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_29
    iget-object v5, v0, Lo2/o;->e:Lzb/b;

    .line 931
    .line 932
    iget-object v0, v0, Lh/w;->b:Ljava/lang/Object;

    .line 933
    .line 934
    move-object/from16 v26, v0

    .line 935
    .line 936
    check-cast v26, Lp2/d;

    .line 937
    .line 938
    invoke-static/range {v26 .. v26}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    :goto_1f
    array-length v6, v4

    .line 951
    const-wide/16 v7, 0x0

    .line 952
    .line 953
    if-ge v5, v6, :cond_2b

    .line 954
    .line 955
    aget-object v6, v4, v5

    .line 956
    .line 957
    if-eqz v6, :cond_2a

    .line 958
    .line 959
    iget-object v6, v6, Lo2/p;->b:[I

    .line 960
    .line 961
    array-length v6, v6

    .line 962
    const/4 v14, 0x1

    .line 963
    if-le v6, v14, :cond_2a

    .line 964
    .line 965
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    new-instance v11, Lo2/a;

    .line 970
    .line 971
    invoke-direct {v11, v7, v8, v7, v8}, Lo2/a;-><init>(JJ)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v11}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-object/from16 v6, v16

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_2a
    move-object/from16 v6, v16

    .line 984
    .line 985
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    move-object/from16 v16, v6

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_2b
    move-object/from16 v6, v16

    .line 994
    .line 995
    array-length v5, v4

    .line 996
    new-array v11, v5, [[J

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    :goto_21
    array-length v13, v4

    .line 1000
    if-ge v12, v13, :cond_2f

    .line 1001
    .line 1002
    aget-object v13, v4, v12

    .line 1003
    .line 1004
    if-nez v13, :cond_2c

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    new-array v13, v6, [J

    .line 1008
    .line 1009
    aput-object v13, v11, v12

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_2c
    iget-object v6, v13, Lo2/p;->b:[I

    .line 1013
    .line 1014
    array-length v7, v6

    .line 1015
    new-array v7, v7, [J

    .line 1016
    .line 1017
    aput-object v7, v11, v12

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    :goto_22
    array-length v8, v6

    .line 1021
    if-ge v7, v8, :cond_2e

    .line 1022
    .line 1023
    iget-object v8, v13, Lo2/p;->a:Ls1/r0;

    .line 1024
    .line 1025
    aget v20, v6, v7

    .line 1026
    .line 1027
    iget-object v8, v8, Ls1/r0;->d:[Ls1/p;

    .line 1028
    .line 1029
    aget-object v8, v8, v20

    .line 1030
    .line 1031
    iget v8, v8, Ls1/p;->i:I

    .line 1032
    .line 1033
    const-wide/16 v23, -0x1

    .line 1034
    .line 1035
    int-to-long v14, v8

    .line 1036
    aget-object v8, v11, v12

    .line 1037
    .line 1038
    cmp-long v20, v14, v23

    .line 1039
    .line 1040
    if-nez v20, :cond_2d

    .line 1041
    .line 1042
    const-wide/16 v14, 0x0

    .line 1043
    .line 1044
    :cond_2d
    aput-wide v14, v8, v7

    .line 1045
    .line 1046
    add-int/lit8 v7, v7, 0x1

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_2e
    aget-object v6, v11, v12

    .line 1050
    .line 1051
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1052
    .line 1053
    .line 1054
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    const-wide/16 v7, 0x0

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_2f
    const-wide/16 v23, -0x1

    .line 1061
    .line 1062
    new-array v6, v5, [I

    .line 1063
    .line 1064
    new-array v7, v5, [J

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    :goto_24
    if-ge v8, v5, :cond_31

    .line 1068
    .line 1069
    aget-object v12, v11, v8

    .line 1070
    .line 1071
    array-length v13, v12

    .line 1072
    if-nez v13, :cond_30

    .line 1073
    .line 1074
    const-wide/16 v14, 0x0

    .line 1075
    .line 1076
    goto :goto_25

    .line 1077
    :cond_30
    const/4 v13, 0x0

    .line 1078
    aget-wide v14, v12, v13

    .line 1079
    .line 1080
    :goto_25
    aput-wide v14, v7, v8

    .line 1081
    .line 1082
    add-int/lit8 v8, v8, 0x1

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :cond_31
    invoke-static {v0, v7}, Lo2/b;->u(Ljava/util/ArrayList;[J)V

    .line 1086
    .line 1087
    .line 1088
    const-string v8, "expectedValuesPerKey"

    .line 1089
    .line 1090
    const/4 v12, 0x2

    .line 1091
    invoke-static {v12, v8}, Llb/r;->c(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v8, Ljava/util/TreeMap;

    .line 1095
    .line 1096
    sget-object v12, Llb/v0;->b:Llb/v0;

    .line 1097
    .line 1098
    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v12, Llb/t0;

    .line 1102
    .line 1103
    invoke-direct {v12}, Llb/t0;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-instance v13, Llb/u0;

    .line 1107
    .line 1108
    invoke-direct {v13, v8}, Llb/u0;-><init>(Ljava/util/Map;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v12, v13, Llb/u0;->f:Llb/t0;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    :goto_26
    if-ge v8, v5, :cond_3a

    .line 1115
    .line 1116
    aget-object v12, v11, v8

    .line 1117
    .line 1118
    array-length v14, v12

    .line 1119
    const/4 v15, 0x1

    .line 1120
    if-gt v14, v15, :cond_33

    .line 1121
    .line 1122
    move/from16 v19, v5

    .line 1123
    .line 1124
    move-object/from16 v20, v6

    .line 1125
    .line 1126
    :cond_32
    move/from16 v29, v8

    .line 1127
    .line 1128
    goto/16 :goto_2c

    .line 1129
    .line 1130
    :cond_33
    array-length v12, v12

    .line 1131
    new-array v14, v12, [D

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    :goto_27
    aget-object v10, v11, v8

    .line 1135
    .line 1136
    move/from16 v19, v5

    .line 1137
    .line 1138
    array-length v5, v10

    .line 1139
    const-wide/16 v21, 0x0

    .line 1140
    .line 1141
    if-ge v15, v5, :cond_35

    .line 1142
    .line 1143
    move-object/from16 v20, v6

    .line 1144
    .line 1145
    aget-wide v5, v10, v15

    .line 1146
    .line 1147
    cmp-long v10, v5, v23

    .line 1148
    .line 1149
    if-nez v10, :cond_34

    .line 1150
    .line 1151
    goto :goto_28

    .line 1152
    :cond_34
    long-to-double v5, v5

    .line 1153
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v21

    .line 1157
    :goto_28
    aput-wide v21, v14, v15

    .line 1158
    .line 1159
    add-int/lit8 v15, v15, 0x1

    .line 1160
    .line 1161
    move/from16 v5, v19

    .line 1162
    .line 1163
    move-object/from16 v6, v20

    .line 1164
    .line 1165
    goto :goto_27

    .line 1166
    :cond_35
    move-object/from16 v20, v6

    .line 1167
    .line 1168
    add-int/lit8 v12, v12, -0x1

    .line 1169
    .line 1170
    aget-wide v5, v14, v12

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    aget-wide v27, v14, v10

    .line 1174
    .line 1175
    sub-double v5, v5, v27

    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    :goto_29
    if-ge v10, v12, :cond_32

    .line 1179
    .line 1180
    aget-wide v27, v14, v10

    .line 1181
    .line 1182
    add-int/lit8 v10, v10, 0x1

    .line 1183
    .line 1184
    aget-wide v29, v14, v10

    .line 1185
    .line 1186
    add-double v27, v27, v29

    .line 1187
    .line 1188
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1189
    .line 1190
    mul-double v27, v27, v29

    .line 1191
    .line 1192
    cmpl-double v15, v5, v21

    .line 1193
    .line 1194
    if-nez v15, :cond_36

    .line 1195
    .line 1196
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1197
    .line 1198
    goto :goto_2a

    .line 1199
    :cond_36
    const/4 v15, 0x0

    .line 1200
    aget-wide v29, v14, v15

    .line 1201
    .line 1202
    sub-double v27, v27, v29

    .line 1203
    .line 1204
    div-double v27, v27, v5

    .line 1205
    .line 1206
    :goto_2a
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    move-wide/from16 v27, v5

    .line 1211
    .line 1212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-object v6, v13, Llb/u0;->d:Ljava/util/Map;

    .line 1217
    .line 1218
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v25

    .line 1222
    move/from16 v29, v8

    .line 1223
    .line 1224
    move-object/from16 v8, v25

    .line 1225
    .line 1226
    check-cast v8, Ljava/util/Collection;

    .line 1227
    .line 1228
    if-nez v8, :cond_38

    .line 1229
    .line 1230
    invoke-virtual {v13}, Llb/u0;->c()Ljava/util/Collection;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_37

    .line 1239
    .line 1240
    iget v5, v13, Llb/u0;->e:I

    .line 1241
    .line 1242
    const/16 v17, 0x1

    .line 1243
    .line 1244
    add-int/lit8 v5, v5, 0x1

    .line 1245
    .line 1246
    iput v5, v13, Llb/u0;->e:I

    .line 1247
    .line 1248
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 1253
    .line 1254
    const-string v2, "New Collection violated the Collection spec"

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_38
    const/16 v17, 0x1

    .line 1261
    .line 1262
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_39

    .line 1267
    .line 1268
    iget v5, v13, Llb/u0;->e:I

    .line 1269
    .line 1270
    add-int/lit8 v5, v5, 0x1

    .line 1271
    .line 1272
    iput v5, v13, Llb/u0;->e:I

    .line 1273
    .line 1274
    :cond_39
    :goto_2b
    move-wide/from16 v5, v27

    .line 1275
    .line 1276
    move/from16 v8, v29

    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :goto_2c
    add-int/lit8 v8, v29, 0x1

    .line 1280
    .line 1281
    move/from16 v5, v19

    .line 1282
    .line 1283
    move-object/from16 v6, v20

    .line 1284
    .line 1285
    const/4 v10, -0x1

    .line 1286
    goto/16 :goto_26

    .line 1287
    .line 1288
    :cond_3a
    move-object/from16 v20, v6

    .line 1289
    .line 1290
    iget-object v5, v13, Llb/p;->b:Llb/o;

    .line 1291
    .line 1292
    if-nez v5, :cond_3b

    .line 1293
    .line 1294
    new-instance v5, Llb/o;

    .line 1295
    .line 1296
    const/4 v15, 0x0

    .line 1297
    invoke-direct {v5, v15, v13}, Llb/o;-><init>(ILjava/io/Serializable;)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v5, v13, Llb/p;->b:Llb/o;

    .line 1301
    .line 1302
    :cond_3b
    invoke-static {v5}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    const/4 v6, 0x0

    .line 1307
    :goto_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-ge v6, v8, :cond_3c

    .line 1312
    .line 1313
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    check-cast v8, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    aget v10, v20, v8

    .line 1324
    .line 1325
    const/16 v17, 0x1

    .line 1326
    .line 1327
    add-int/lit8 v10, v10, 0x1

    .line 1328
    .line 1329
    aput v10, v20, v8

    .line 1330
    .line 1331
    aget-object v12, v11, v8

    .line 1332
    .line 1333
    aget-wide v13, v12, v10

    .line 1334
    .line 1335
    aput-wide v13, v7, v8

    .line 1336
    .line 1337
    invoke-static {v0, v7}, Lo2/b;->u(Ljava/util/ArrayList;[J)V

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v6, v6, 0x1

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_3c
    const/4 v5, 0x0

    .line 1344
    :goto_2e
    array-length v6, v4

    .line 1345
    if-ge v5, v6, :cond_3e

    .line 1346
    .line 1347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    if-eqz v6, :cond_3d

    .line 1352
    .line 1353
    aget-wide v10, v7, v5

    .line 1354
    .line 1355
    const-wide/16 v12, 0x2

    .line 1356
    .line 1357
    mul-long/2addr v10, v12

    .line 1358
    aput-wide v10, v7, v5

    .line 1359
    .line 1360
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1361
    .line 1362
    goto :goto_2e

    .line 1363
    :cond_3e
    invoke-static {v0, v7}, Lo2/b;->u(Ljava/util/ArrayList;[J)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/4 v6, 0x0

    .line 1371
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-ge v6, v7, :cond_40

    .line 1376
    .line 1377
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    check-cast v7, Llb/e0;

    .line 1382
    .line 1383
    if-nez v7, :cond_3f

    .line 1384
    .line 1385
    sget-object v7, Llb/x0;->e:Llb/x0;

    .line 1386
    .line 1387
    goto :goto_30

    .line 1388
    :cond_3f
    invoke-virtual {v7}, Llb/e0;->g()Llb/x0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    :goto_30
    invoke-virtual {v5, v7}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v6, v6, 0x1

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_40
    invoke-virtual {v5}, Llb/e0;->g()Llb/x0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    array-length v5, v4

    .line 1403
    new-array v5, v5, [Lo2/q;

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    :goto_31
    array-length v6, v4

    .line 1407
    if-ge v7, v6, :cond_44

    .line 1408
    .line 1409
    aget-object v6, v4, v7

    .line 1410
    .line 1411
    if-eqz v6, :cond_43

    .line 1412
    .line 1413
    iget-object v8, v6, Lo2/p;->b:[I

    .line 1414
    .line 1415
    array-length v10, v8

    .line 1416
    if-nez v10, :cond_41

    .line 1417
    .line 1418
    goto :goto_33

    .line 1419
    :cond_41
    array-length v10, v8

    .line 1420
    const/4 v14, 0x1

    .line 1421
    if-ne v10, v14, :cond_42

    .line 1422
    .line 1423
    new-instance v10, Lo2/r;

    .line 1424
    .line 1425
    iget-object v6, v6, Lo2/p;->a:Ls1/r0;

    .line 1426
    .line 1427
    const/4 v13, 0x0

    .line 1428
    aget v8, v8, v13

    .line 1429
    .line 1430
    filled-new-array {v8}, [I

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-direct {v10, v6, v8}, Lo2/c;-><init>(Ls1/r0;[I)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_32

    .line 1438
    :cond_42
    iget-object v6, v6, Lo2/p;->a:Ls1/r0;

    .line 1439
    .line 1440
    invoke-virtual {v0, v7}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    move-object/from16 v33, v10

    .line 1445
    .line 1446
    check-cast v33, Llb/h0;

    .line 1447
    .line 1448
    new-instance v23, Lo2/b;

    .line 1449
    .line 1450
    const/16 v10, 0x2710

    .line 1451
    .line 1452
    int-to-long v10, v10

    .line 1453
    const/16 v12, 0x61a8

    .line 1454
    .line 1455
    int-to-long v12, v12

    .line 1456
    move-wide/from16 v31, v12

    .line 1457
    .line 1458
    move-object/from16 v24, v6

    .line 1459
    .line 1460
    move-object/from16 v25, v8

    .line 1461
    .line 1462
    move-wide/from16 v27, v10

    .line 1463
    .line 1464
    move-wide/from16 v29, v12

    .line 1465
    .line 1466
    invoke-direct/range {v23 .. v33}, Lo2/b;-><init>(Ls1/r0;[ILp2/d;JJJLlb/h0;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v10, v23

    .line 1470
    .line 1471
    :goto_32
    aput-object v10, v5, v7

    .line 1472
    .line 1473
    :cond_43
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_44
    new-array v0, v2, [Lb2/j1;

    .line 1477
    .line 1478
    const/4 v7, 0x0

    .line 1479
    :goto_34
    const/4 v4, -0x2

    .line 1480
    if-ge v7, v2, :cond_48

    .line 1481
    .line 1482
    iget-object v6, v9, Lo2/s;->b:[I

    .line 1483
    .line 1484
    aget v6, v6, v7

    .line 1485
    .line 1486
    iget-object v8, v3, Lo2/i;->A:Landroid/util/SparseBooleanArray;

    .line 1487
    .line 1488
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    if-nez v8, :cond_47

    .line 1493
    .line 1494
    iget-object v8, v3, Ls1/v0;->r:Llb/l0;

    .line 1495
    .line 1496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v8, v6}, Llb/c0;->contains(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_45

    .line 1505
    .line 1506
    goto :goto_35

    .line 1507
    :cond_45
    iget-object v6, v9, Lo2/s;->b:[I

    .line 1508
    .line 1509
    aget v6, v6, v7

    .line 1510
    .line 1511
    if-eq v6, v4, :cond_46

    .line 1512
    .line 1513
    aget-object v4, v5, v7

    .line 1514
    .line 1515
    if-eqz v4, :cond_47

    .line 1516
    .line 1517
    :cond_46
    sget-object v4, Lb2/j1;->c:Lb2/j1;

    .line 1518
    .line 1519
    goto :goto_36

    .line 1520
    :cond_47
    :goto_35
    const/4 v4, 0x0

    .line 1521
    :goto_36
    aput-object v4, v0, v7

    .line 1522
    .line 1523
    add-int/lit8 v7, v7, 0x1

    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_48
    iget-object v2, v3, Ls1/v0;->m:Ls1/t0;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, [Lo2/q;

    .line 1538
    .line 1539
    array-length v3, v2

    .line 1540
    new-array v3, v3, [Ljava/util/List;

    .line 1541
    .line 1542
    const/4 v7, 0x0

    .line 1543
    :goto_37
    array-length v5, v2

    .line 1544
    if-ge v7, v5, :cond_4a

    .line 1545
    .line 1546
    aget-object v5, v2, v7

    .line 1547
    .line 1548
    if-eqz v5, :cond_49

    .line 1549
    .line 1550
    invoke-static {v5}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    goto :goto_38

    .line 1555
    :cond_49
    sget-object v5, Llb/h0;->b:Llb/f0;

    .line 1556
    .line 1557
    sget-object v5, Llb/x0;->e:Llb/x0;

    .line 1558
    .line 1559
    :goto_38
    aput-object v5, v3, v7

    .line 1560
    .line 1561
    add-int/lit8 v7, v7, 0x1

    .line 1562
    .line 1563
    goto :goto_37

    .line 1564
    :cond_4a
    new-instance v2, Llb/e0;

    .line 1565
    .line 1566
    const/4 v5, 0x4

    .line 1567
    invoke-direct {v2, v5}, Llb/b0;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    :goto_39
    iget v5, v9, Lo2/s;->a:I

    .line 1572
    .line 1573
    iget-object v6, v9, Lo2/s;->c:[Ll2/b1;

    .line 1574
    .line 1575
    if-ge v7, v5, :cond_56

    .line 1576
    .line 1577
    aget-object v5, v6, v7

    .line 1578
    .line 1579
    aget-object v8, v3, v7

    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    :goto_3a
    iget v11, v5, Ll2/b1;->a:I

    .line 1583
    .line 1584
    if-ge v10, v11, :cond_55

    .line 1585
    .line 1586
    invoke-virtual {v5, v10}, Ll2/b1;->a(I)Ls1/r0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    aget-object v12, v6, v7

    .line 1591
    .line 1592
    invoke-virtual {v12, v10}, Ll2/b1;->a(I)Ls1/r0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    iget v12, v12, Ls1/r0;->a:I

    .line 1597
    .line 1598
    new-array v13, v12, [I

    .line 1599
    .line 1600
    const/4 v14, 0x0

    .line 1601
    const/4 v15, 0x0

    .line 1602
    :goto_3b
    if-ge v14, v12, :cond_4c

    .line 1603
    .line 1604
    iget-object v4, v9, Lo2/s;->e:[[[I

    .line 1605
    .line 1606
    aget-object v4, v4, v7

    .line 1607
    .line 1608
    aget-object v4, v4, v10

    .line 1609
    .line 1610
    aget v4, v4, v14

    .line 1611
    .line 1612
    and-int/lit8 v4, v4, 0x7

    .line 1613
    .line 1614
    move-object/from16 v20, v3

    .line 1615
    .line 1616
    const/4 v3, 0x4

    .line 1617
    if-eq v4, v3, :cond_4b

    .line 1618
    .line 1619
    goto :goto_3c

    .line 1620
    :cond_4b
    add-int/lit8 v4, v15, 0x1

    .line 1621
    .line 1622
    aput v14, v13, v15

    .line 1623
    .line 1624
    move v15, v4

    .line 1625
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1626
    .line 1627
    move-object/from16 v3, v20

    .line 1628
    .line 1629
    const/4 v4, -0x2

    .line 1630
    goto :goto_3b

    .line 1631
    :cond_4c
    move-object/from16 v20, v3

    .line 1632
    .line 1633
    const/4 v3, 0x4

    .line 1634
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const/16 v12, 0x10

    .line 1639
    .line 1640
    move-object/from16 v21, v5

    .line 1641
    .line 1642
    move v15, v12

    .line 1643
    const/4 v3, 0x0

    .line 1644
    const/4 v12, 0x0

    .line 1645
    const/4 v13, 0x0

    .line 1646
    const/4 v14, 0x0

    .line 1647
    :goto_3d
    array-length v5, v4

    .line 1648
    if-ge v12, v5, :cond_4e

    .line 1649
    .line 1650
    aget v5, v4, v12

    .line 1651
    .line 1652
    move-object/from16 v22, v4

    .line 1653
    .line 1654
    aget-object v4, v6, v7

    .line 1655
    .line 1656
    invoke-virtual {v4, v10}, Ll2/b1;->a(I)Ls1/r0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    iget-object v4, v4, Ls1/r0;->d:[Ls1/p;

    .line 1661
    .line 1662
    aget-object v4, v4, v5

    .line 1663
    .line 1664
    iget-object v4, v4, Ls1/p;->m:Ljava/lang/String;

    .line 1665
    .line 1666
    add-int/lit8 v5, v14, 0x1

    .line 1667
    .line 1668
    if-nez v14, :cond_4d

    .line 1669
    .line 1670
    move-object v3, v4

    .line 1671
    const/16 v17, 0x1

    .line 1672
    .line 1673
    goto :goto_3e

    .line 1674
    :cond_4d
    invoke-static {v3, v4}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    const/16 v17, 0x1

    .line 1679
    .line 1680
    xor-int/lit8 v4, v4, 0x1

    .line 1681
    .line 1682
    or-int/2addr v4, v13

    .line 1683
    move v13, v4

    .line 1684
    :goto_3e
    iget-object v4, v9, Lo2/s;->e:[[[I

    .line 1685
    .line 1686
    aget-object v4, v4, v7

    .line 1687
    .line 1688
    aget-object v4, v4, v10

    .line 1689
    .line 1690
    aget v4, v4, v12

    .line 1691
    .line 1692
    and-int/lit8 v4, v4, 0x18

    .line 1693
    .line 1694
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v15

    .line 1698
    add-int/lit8 v12, v12, 0x1

    .line 1699
    .line 1700
    move v14, v5

    .line 1701
    move-object/from16 v4, v22

    .line 1702
    .line 1703
    goto :goto_3d

    .line 1704
    :cond_4e
    const/16 v17, 0x1

    .line 1705
    .line 1706
    if-eqz v13, :cond_4f

    .line 1707
    .line 1708
    iget-object v3, v9, Lo2/s;->d:[I

    .line 1709
    .line 1710
    aget v3, v3, v7

    .line 1711
    .line 1712
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1713
    .line 1714
    .line 1715
    move-result v15

    .line 1716
    :cond_4f
    if-eqz v15, :cond_50

    .line 1717
    .line 1718
    move/from16 v12, v17

    .line 1719
    .line 1720
    goto :goto_3f

    .line 1721
    :cond_50
    const/4 v12, 0x0

    .line 1722
    :goto_3f
    iget v3, v11, Ls1/r0;->a:I

    .line 1723
    .line 1724
    new-array v4, v3, [I

    .line 1725
    .line 1726
    new-array v3, v3, [Z

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    :goto_40
    iget v13, v11, Ls1/r0;->a:I

    .line 1730
    .line 1731
    if-ge v5, v13, :cond_54

    .line 1732
    .line 1733
    iget-object v13, v9, Lo2/s;->e:[[[I

    .line 1734
    .line 1735
    aget-object v13, v13, v7

    .line 1736
    .line 1737
    aget-object v13, v13, v10

    .line 1738
    .line 1739
    aget v13, v13, v5

    .line 1740
    .line 1741
    and-int/lit8 v13, v13, 0x7

    .line 1742
    .line 1743
    aput v13, v4, v5

    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    if-ge v13, v14, :cond_53

    .line 1751
    .line 1752
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v14

    .line 1756
    check-cast v14, Lo2/q;

    .line 1757
    .line 1758
    invoke-interface {v14}, Lo2/q;->l()Ls1/r0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v15

    .line 1762
    invoke-virtual {v15, v11}, Ls1/r0;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    if-eqz v15, :cond_51

    .line 1767
    .line 1768
    invoke-interface {v14, v5}, Lo2/q;->k(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v14

    .line 1772
    const/4 v15, -0x1

    .line 1773
    if-eq v14, v15, :cond_52

    .line 1774
    .line 1775
    move/from16 v13, v17

    .line 1776
    .line 1777
    goto :goto_42

    .line 1778
    :cond_51
    const/4 v15, -0x1

    .line 1779
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1780
    .line 1781
    goto :goto_41

    .line 1782
    :cond_53
    const/4 v15, -0x1

    .line 1783
    const/4 v13, 0x0

    .line 1784
    :goto_42
    aput-boolean v13, v3, v5

    .line 1785
    .line 1786
    add-int/lit8 v5, v5, 0x1

    .line 1787
    .line 1788
    goto :goto_40

    .line 1789
    :cond_54
    const/4 v15, -0x1

    .line 1790
    new-instance v5, Ls1/w0;

    .line 1791
    .line 1792
    invoke-direct {v5, v11, v12, v4, v3}, Ls1/w0;-><init>(Ls1/r0;Z[I[Z)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v5}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    add-int/lit8 v10, v10, 0x1

    .line 1799
    .line 1800
    move-object/from16 v3, v20

    .line 1801
    .line 1802
    move-object/from16 v5, v21

    .line 1803
    .line 1804
    const/4 v4, -0x2

    .line 1805
    goto/16 :goto_3a

    .line 1806
    .line 1807
    :cond_55
    move-object/from16 v20, v3

    .line 1808
    .line 1809
    const/4 v15, -0x1

    .line 1810
    const/16 v17, 0x1

    .line 1811
    .line 1812
    add-int/lit8 v7, v7, 0x1

    .line 1813
    .line 1814
    const/4 v4, -0x2

    .line 1815
    goto/16 :goto_39

    .line 1816
    .line 1817
    :cond_56
    const/16 v17, 0x1

    .line 1818
    .line 1819
    iget-object v3, v9, Lo2/s;->f:Ll2/b1;

    .line 1820
    .line 1821
    const/4 v7, 0x0

    .line 1822
    :goto_43
    iget v4, v3, Ll2/b1;->a:I

    .line 1823
    .line 1824
    if-ge v7, v4, :cond_57

    .line 1825
    .line 1826
    invoke-virtual {v3, v7}, Ll2/b1;->a(I)Ls1/r0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    iget v5, v4, Ls1/r0;->a:I

    .line 1831
    .line 1832
    new-array v5, v5, [I

    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1836
    .line 1837
    .line 1838
    iget v6, v4, Ls1/r0;->a:I

    .line 1839
    .line 1840
    new-array v6, v6, [Z

    .line 1841
    .line 1842
    new-instance v8, Ls1/w0;

    .line 1843
    .line 1844
    invoke-direct {v8, v4, v13, v5, v6}, Ls1/w0;-><init>(Ls1/r0;Z[I[Z)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v8}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    add-int/lit8 v7, v7, 0x1

    .line 1851
    .line 1852
    goto :goto_43

    .line 1853
    :cond_57
    const/4 v13, 0x0

    .line 1854
    new-instance v3, Ls1/x0;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Llb/e0;->g()Llb/x0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-direct {v3, v2}, Ls1/x0;-><init>(Llb/x0;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v2, Lo2/t;

    .line 1864
    .line 1865
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, [Lb2/j1;

    .line 1868
    .line 1869
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, [Lo2/q;

    .line 1872
    .line 1873
    invoke-direct {v2, v4, v0, v3, v9}, Lo2/t;-><init>([Lb2/j1;[Lo2/q;Ls1/x0;Lo2/s;)V

    .line 1874
    .line 1875
    .line 1876
    move v7, v13

    .line 1877
    :goto_44
    iget v0, v2, Lo2/t;->a:I

    .line 1878
    .line 1879
    if-ge v7, v0, :cond_5c

    .line 1880
    .line 1881
    invoke-virtual {v2, v7}, Lo2/t;->b(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_5a

    .line 1886
    .line 1887
    iget-object v0, v2, Lo2/t;->c:[Lo2/q;

    .line 1888
    .line 1889
    aget-object v0, v0, v7

    .line 1890
    .line 1891
    if-nez v0, :cond_59

    .line 1892
    .line 1893
    iget-object v0, v1, Lb2/s0;->i:[Lb2/e;

    .line 1894
    .line 1895
    aget-object v0, v0, v7

    .line 1896
    .line 1897
    iget v0, v0, Lb2/e;->b:I

    .line 1898
    .line 1899
    const/4 v3, -0x2

    .line 1900
    if-ne v0, v3, :cond_58

    .line 1901
    .line 1902
    goto :goto_45

    .line 1903
    :cond_58
    move v12, v13

    .line 1904
    goto :goto_46

    .line 1905
    :cond_59
    const/4 v3, -0x2

    .line 1906
    :goto_45
    move/from16 v12, v17

    .line 1907
    .line 1908
    :goto_46
    invoke-static {v12}, Lv1/b;->i(Z)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_48

    .line 1912
    :cond_5a
    const/4 v3, -0x2

    .line 1913
    iget-object v0, v2, Lo2/t;->c:[Lo2/q;

    .line 1914
    .line 1915
    aget-object v0, v0, v7

    .line 1916
    .line 1917
    if-nez v0, :cond_5b

    .line 1918
    .line 1919
    move/from16 v12, v17

    .line 1920
    .line 1921
    goto :goto_47

    .line 1922
    :cond_5b
    move v12, v13

    .line 1923
    :goto_47
    invoke-static {v12}, Lv1/b;->i(Z)V

    .line 1924
    .line 1925
    .line 1926
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 1927
    .line 1928
    goto :goto_44

    .line 1929
    :cond_5c
    iget-object v0, v2, Lo2/t;->c:[Lo2/q;

    .line 1930
    .line 1931
    array-length v3, v0

    .line 1932
    move v8, v13

    .line 1933
    :goto_49
    if-ge v8, v3, :cond_5e

    .line 1934
    .line 1935
    aget-object v4, v0, v8

    .line 1936
    .line 1937
    move/from16 v5, p1

    .line 1938
    .line 1939
    if-eqz v4, :cond_5d

    .line 1940
    .line 1941
    invoke-interface {v4, v5}, Lo2/q;->h(F)V

    .line 1942
    .line 1943
    .line 1944
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 1945
    .line 1946
    goto :goto_49

    .line 1947
    :cond_5e
    return-object v2

    .line 1948
    :goto_4a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1949
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lb2/s0;->f:Lb2/t0;

    .line 8
    .line 9
    iget-wide v1, v1, Lb2/t0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ll2/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Ll2/c;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Ll2/c;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
