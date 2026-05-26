.class public final Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;
.implements Ll2/c0;
.implements Le2/d;


# instance fields
.field public final a:Lv1/n;

.field public final b:Ls1/o0;

.field public final c:Ls1/p0;

.field public final d:Lrh/m;

.field public final e:Landroid/util/SparseArray;

.field public f:Ll4/a;

.field public g:Ls1/l0;

.field public h:Lv1/p;

.field public i:Z


# direct methods
.method public constructor <init>(Lv1/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2/f;->a:Lv1/n;

    .line 8
    .line 9
    new-instance v0, Ll4/a;

    .line 10
    .line 11
    sget v1, Lv1/s;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lb2/n;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Ll4/a;-><init>(Landroid/os/Looper;Lv1/n;Lv1/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc2/f;->f:Ll4/a;

    .line 35
    .line 36
    new-instance p1, Ls1/o0;

    .line 37
    .line 38
    invoke-direct {p1}, Ls1/o0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lc2/f;->b:Ls1/o0;

    .line 42
    .line 43
    new-instance v0, Ls1/p0;

    .line 44
    .line 45
    invoke-direct {v0}, Ls1/p0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc2/f;->c:Ls1/p0;

    .line 49
    .line 50
    new-instance v0, Lrh/m;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lrh/m;-><init>(Ls1/o0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc2/f;->d:Lrh/m;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc2/f;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(ILl2/x;Ll2/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->d:Lrh/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ll2/x;)Lc2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->g:Ls1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc2/f;->d:Lrh/m;

    .line 12
    .line 13
    iget-object v1, v1, Lrh/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llb/c1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Llb/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls1/q0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Ll2/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lc2/f;->b:Ls1/o0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Ls1/o0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lc2/f;->d(Ls1/q0;ILl2/x;)Lc2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lc2/f;->g:Ls1/l0;

    .line 44
    .line 45
    check-cast p1, Lb2/g0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb2/g0;->B()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lc2/f;->g:Ls1/l0;

    .line 52
    .line 53
    check-cast v1, Lb2/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ls1/q0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Ls1/q0;->a:Ls1/n0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lc2/f;->d(Ls1/q0;ILl2/x;)Lc2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Ls1/q0;ILl2/x;)Lc2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lc2/f;->a:Lv1/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 28
    .line 29
    check-cast v1, Lb2/g0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ls1/q0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 42
    .line 43
    check-cast v1, Lb2/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb2/g0;->B()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Ll2/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 67
    .line 68
    check-cast v1, Lb2/g0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lb2/g0;->z()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Ll2/x;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 79
    .line 80
    check-cast v1, Lb2/g0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lb2/g0;->A()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Ll2/x;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 91
    .line 92
    check-cast v1, Lb2/g0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lc2/f;->g:Ls1/l0;

    .line 102
    .line 103
    check-cast v1, Lb2/g0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lb2/g0;->i0:Lb2/d1;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lb2/g0;->y(Lb2/d1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Lc2/f;->c:Ls1/p0;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Ls1/p0;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lv1/s;->V(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Lc2/f;->d:Lrh/m;

    .line 135
    .line 136
    iget-object v1, v1, Lrh/m;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Ll2/x;

    .line 140
    .line 141
    new-instance v1, Lc2/a;

    .line 142
    .line 143
    iget-object v9, v0, Lc2/f;->g:Ls1/l0;

    .line 144
    .line 145
    check-cast v9, Lb2/g0;

    .line 146
    .line 147
    invoke-virtual {v9}, Lb2/g0;->E()Ls1/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lc2/f;->g:Ls1/l0;

    .line 152
    .line 153
    check-cast v10, Lb2/g0;

    .line 154
    .line 155
    invoke-virtual {v10}, Lb2/g0;->B()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Lc2/f;->g:Ls1/l0;

    .line 160
    .line 161
    check-cast v12, Lb2/g0;

    .line 162
    .line 163
    invoke-virtual {v12}, Lb2/g0;->C()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Lc2/f;->g:Ls1/l0;

    .line 168
    .line 169
    check-cast v14, Lb2/g0;

    .line 170
    .line 171
    invoke-virtual {v14}, Lb2/g0;->k0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lb2/g0;->i0:Lb2/d1;

    .line 175
    .line 176
    iget-wide v14, v14, Lb2/d1;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lv1/s;->V(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Lc2/a;-><init>(JLs1/q0;ILl2/x;JLs1/q0;ILl2/x;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final e(ILl2/x;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, La7/a0;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, La7/a0;-><init>(Lc2/a;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILl2/x;)Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->g:Ls1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc2/f;->d:Lrh/m;

    .line 9
    .line 10
    iget-object v0, v0, Lrh/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llb/c1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Llb/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls1/q0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Ls1/q0;->a:Ls1/n0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lc2/f;->d(Ls1/q0;ILl2/x;)Lc2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lc2/f;->g:Ls1/l0;

    .line 35
    .line 36
    check-cast p2, Lb2/g0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lb2/g0;->E()Ls1/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ls1/q0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Ls1/q0;->a:Ls1/n0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lc2/f;->d(Ls1/q0;ILl2/x;)Lc2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->d:Lrh/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/c;

    .line 6
    .line 7
    const/16 p3, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/c;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, Lc2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lc2/a;ILv1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/f;->f:Ll4/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ll4/a;->e(ILv1/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(ILl2/x;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/c;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lb2/g0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/f;->g:Ls1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc2/f;->d:Lrh/m;

    .line 6
    .line 7
    iget-object v0, v0, Lrh/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llb/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc2/f;->g:Ls1/l0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lc2/f;->a:Lv1/n;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lv1/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc2/f;->h:Lv1/p;

    .line 37
    .line 38
    iget-object v0, p0, Lc2/f;->f:Ll4/a;

    .line 39
    .line 40
    new-instance v5, Lc2/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, v1, p0, p1}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ll4/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lv1/n;

    .line 50
    .line 51
    new-instance v1, Ll4/a;

    .line 52
    .line 53
    iget-object p1, v0, Ll4/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    iget-boolean v6, v0, Ll4/a;->b:Z

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Ll4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv1/n;Lv1/h;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lc2/f;->f:Ll4/a;

    .line 65
    .line 66
    return-void
.end method

.method public final m(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f;->f(ILl2/x;)Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/c;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Ls1/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    move-result-object v0

    .line 2
    new-instance v1, Lb2/b0;

    invoke-direct {v1, v0, p1}, Lb2/b0;-><init>(Lc2/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    return-void
.end method

.method public final onCues(Lu1/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    move-result-object p1

    .line 4
    new-instance v0, Lc2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    return-void
.end method

.method public final onEvents(Ls1/l0;Ls1/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2/c;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Ls1/z;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb2/n;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Ls1/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2/c;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Ls1/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb2/n;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Ls1/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ll2/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, La7/a0;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, La7/a0;-><init>(Lc2/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ll2/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lb2/n;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb2/n;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Ls1/k0;Ls1/k0;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/f;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc2/f;->g:Ls1/l0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lc2/f;->d:Lrh/m;

    iget-object v2, v1, Lrh/m;->b:Ljava/lang/Object;

    check-cast v2, Llb/h0;

    .line 6
    iget-object v3, v1, Lrh/m;->e:Ljava/lang/Object;

    check-cast v3, Ll2/x;

    iget-object v4, v1, Lrh/m;->a:Ljava/lang/Object;

    check-cast v4, Ls1/o0;

    .line 7
    invoke-static {v0, v2, v3, v4}, Lrh/m;->t(Ls1/l0;Llb/h0;Ll2/x;Ls1/o0;)Ll2/x;

    move-result-object v0

    iput-object v0, v1, Lrh/m;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    move-result-object v0

    .line 9
    new-instance v1, Lb2/x;

    invoke-direct {v1, v0, p3, p1, p2}, Lb2/x;-><init>(Lc2/a;ILs1/k0;Ls1/k0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->g()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2/c;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/f;->g()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc2/c;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lc2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTimelineChanged(Ls1/q0;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc2/f;->g:Ls1/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc2/f;->d:Lrh/m;

    .line 7
    .line 8
    iget-object v0, p2, Lrh/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llb/h0;

    .line 11
    .line 12
    iget-object v1, p2, Lrh/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll2/x;

    .line 15
    .line 16
    iget-object v2, p2, Lrh/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls1/o0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lrh/m;->t(Ls1/l0;Llb/h0;Ll2/x;Ls1/o0;)Ll2/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lrh/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb2/g0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lb2/g0;->E()Ls1/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lrh/m;->G(Ls1/q0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lb2/n;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p2, v0}, Lb2/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ls1/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Ls1/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2/c;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Ls1/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->g()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb2/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lb2/c0;-><init>(Lc2/a;Ls1/z0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->g()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb2/n;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
