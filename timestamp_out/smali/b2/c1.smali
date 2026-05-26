.class public final Lb2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lya/v;

    iput-object v1, p0, Lb2/c1;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb2/c1;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb2/c1;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb2/c1;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, Lya/v;

    invoke-direct {v1}, Lya/v;-><init>()V

    iput-object v1, p0, Lb2/c1;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, Lb2/c1;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Lb2/c1;->j:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb2/c1;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb2/c1;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lb2/c1;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lb2/c1;->b:Ljava/lang/Object;

    check-cast v2, [Lya/v;

    new-instance v3, Lya/v;

    invoke-direct {v3}, Lya/v;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lb2/c1;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lb2/c1;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb2/n0;Lc2/f;Lv1/p;Lc2/m;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lb2/c1;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lb2/c1;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Ll2/x0;

    invoke-direct {p1}, Ll2/x0;-><init>()V

    iput-object p1, p0, Lb2/c1;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lb2/c1;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/c1;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lb2/c1;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lb2/c1;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb2/c1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Ll2/x0;)Ls1/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lb2/c1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb2/b1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lb2/b1;

    .line 39
    .line 40
    iget-object v4, v3, Lb2/b1;->a:Ll2/s;

    .line 41
    .line 42
    iget-object v4, v4, Ll2/s;->o:Ll2/q;

    .line 43
    .line 44
    iget v3, v3, Lb2/b1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Ll2/m;->b:Ls1/q0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ls1/q0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lb2/b1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lb2/b1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lb2/b1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lb2/b1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lb2/b1;->a:Ll2/s;

    .line 73
    .line 74
    iget-object v2, v2, Ll2/s;->o:Ll2/q;

    .line 75
    .line 76
    iget-object v2, v2, Ll2/m;->b:Ls1/q0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ls1/q0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lb2/b1;

    .line 94
    .line 95
    iget v5, v4, Lb2/b1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lb2/b1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lb2/c1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lb2/b1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lb2/c1;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lb2/c1;->g(Lb2/b1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lb2/c1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lb2/c1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lb2/a1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lb2/a1;->a:Ll2/z;

    .line 153
    .line 154
    iget-object v1, v1, Lb2/a1;->b:Lb2/w0;

    .line 155
    .line 156
    check-cast v2, Ll2/a;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ll2/a;->h(Ll2/y;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lb2/c1;->c()Ls1/q0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public b(Lya/m;[FFLandroid/graphics/RectF;Llf/a;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lb2/c1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lb2/c1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lb2/c1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lya/v;

    .line 22
    .line 23
    iget-object v8, v0, Lb2/c1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lb2/c1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lb2/c1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lb2/c1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lya/m;->f:Lya/d;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lya/m;->e:Lya/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lya/m;->h:Lya/d;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lya/m;->g:Lya/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lya/c;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lya/c;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lya/m;->b:Lgc/t1;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lya/m;->a:Lgc/t1;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lya/m;->d:Lgc/t1;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lya/m;->c:Lgc/t1;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lya/d;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lgc/t1;->l(Lya/v;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lya/v;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lya/v;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lya/v;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lya/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Llf/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lya/i;

    .line 289
    .line 290
    iget-object v15, v14, Lya/i;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Lya/i;->c:[Lya/u;

    .line 303
    .line 304
    iget v14, v11, Lya/v;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lya/v;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lya/v;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lya/o;

    .line 322
    .line 323
    invoke-direct {v11, v13, v14}, Lya/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v12, v5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 330
    .line 331
    :goto_6
    iget-object v11, v0, Lb2/c1;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v12, v0, Lb2/c1;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lya/v;

    .line 338
    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 340
    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 342
    .line 343
    aget-object v15, v7, v5

    .line 344
    .line 345
    iget v2, v15, Lya/v;->b:F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v2, v6, v16

    .line 350
    .line 351
    iget v2, v15, Lya/v;->c:F

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput v2, v6, v17

    .line 356
    .line 357
    aget-object v2, v8, v5

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lb2/c1;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [F

    .line 365
    .line 366
    aget-object v15, v7, v14

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput p2, v2, v16

    .line 372
    .line 373
    iget v15, v15, Lya/v;->a:F

    .line 374
    .line 375
    aput v15, v2, v17

    .line 376
    .line 377
    aget-object v15, v8, v14

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    aget v15, v6, v16

    .line 383
    .line 384
    aget v19, v2, v16

    .line 385
    .line 386
    sub-float v15, v15, v19

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 394
    .line 395
    aget v2, v2, v17

    .line 396
    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 415
    .line 416
    iget v7, v3, Lya/v;->b:F

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    aput v7, v6, v16

    .line 421
    .line 422
    iget v3, v3, Lya/v;->c:F

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 426
    .line 427
    aget-object v3, v20, v5

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    .line 431
    .line 432
    if-eq v5, v7, :cond_d

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    aget v8, v6, v7

    .line 442
    .line 443
    sub-float/2addr v3, v8

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aget v7, v6, v16

    .line 455
    .line 456
    sub-float/2addr v3, v7

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v3, v7}, Lya/v;->d(FFF)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v5, v7, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    if-eq v5, v3, :cond_f

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    if-eq v5, v7, :cond_e

    .line 474
    .line 475
    iget-object v8, v1, Lya/m;->j:Lya/f;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    iget-object v8, v1, Lya/m;->i:Lya/f;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const/4 v7, 0x3

    .line 482
    iget-object v8, v1, Lya/m;->l:Lya/f;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    const/4 v3, 0x2

    .line 486
    const/4 v7, 0x3

    .line 487
    iget-object v8, v1, Lya/m;->k:Lya/f;

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v2, v8}, Lya/v;->c(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 497
    .line 498
    .line 499
    aget-object v2, v18, v5

    .line 500
    .line 501
    invoke-virtual {v12, v2, v11}, Lya/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v0, Lb2/c1;->a:Z

    .line 505
    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    invoke-virtual {v0, v11, v5}, Lb2/c1;->f(Landroid/graphics/Path;I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    invoke-virtual {v0, v11, v14}, Lb2/c1;->f(Landroid/graphics/Path;I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const/16 v17, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 525
    .line 526
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    aput v8, v6, v16

    .line 533
    .line 534
    iget v2, v12, Lya/v;->a:F

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    aput v2, v6, v17

    .line 539
    .line 540
    aget-object v2, v18, v5

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 543
    .line 544
    .line 545
    aget v2, v6, v16

    .line 546
    .line 547
    aget v8, v6, v17

    .line 548
    .line 549
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 550
    .line 551
    .line 552
    aget-object v2, v18, v5

    .line 553
    .line 554
    invoke-virtual {v12, v2, v9}, Lya/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :goto_a
    aget-object v2, v18, v5

    .line 559
    .line 560
    invoke-virtual {v12, v2, v4}, Lya/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    if-eqz p5, :cond_13

    .line 564
    .line 565
    aget-object v2, v18, v5

    .line 566
    .line 567
    move-object/from16 v8, p5

    .line 568
    .line 569
    iget-object v11, v8, Llf/a;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v11, Lya/i;

    .line 572
    .line 573
    iget-object v14, v11, Lya/i;->e:Ljava/util/BitSet;

    .line 574
    .line 575
    add-int/lit8 v15, v5, 0x4

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v11, Lya/i;->d:[Lya/u;

    .line 582
    .line 583
    iget v14, v12, Lya/v;->e:F

    .line 584
    .line 585
    invoke-virtual {v12, v14}, Lya/v;->a(F)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Landroid/graphics/Matrix;

    .line 589
    .line 590
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    iget-object v12, v12, Lya/v;->g:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    new-instance v12, Lya/o;

    .line 601
    .line 602
    invoke-direct {v12, v2, v14}, Lya/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 603
    .line 604
    .line 605
    aput-object v12, v11, v5

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object/from16 v8, p5

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_c
    move-object/from16 v2, p4

    .line 612
    .line 613
    move/from16 v16, v3

    .line 614
    .line 615
    move-object v3, v8

    .line 616
    move v5, v13

    .line 617
    move-object/from16 v7, v19

    .line 618
    .line 619
    move-object/from16 v8, v20

    .line 620
    .line 621
    const/4 v15, 0x4

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_15

    .line 635
    .line 636
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 637
    .line 638
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 639
    .line 640
    .line 641
    :cond_15
    return-void
.end method

.method public c()Ls1/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls1/q0;->a:Ls1/n0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lb2/b1;

    .line 27
    .line 28
    iput v2, v3, Lb2/b1;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lb2/b1;->a:Ll2/s;

    .line 31
    .line 32
    iget-object v3, v3, Ll2/s;->o:Ll2/q;

    .line 33
    .line 34
    iget-object v3, v3, Ll2/m;->b:Ls1/q0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls1/q0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lb2/i1;

    .line 45
    .line 46
    iget-object v2, p0, Lb2/c1;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll2/x0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lb2/i1;-><init>(Ljava/util/ArrayList;Ll2/x0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb2/b1;

    .line 20
    .line 21
    iget-object v2, v1, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb2/a1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lb2/a1;->a:Ll2/z;

    .line 42
    .line 43
    iget-object v1, v1, Lb2/a1;->b:Lb2/w0;

    .line 44
    .line 45
    check-cast v2, Ll2/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ll2/a;->h(Ll2/y;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public e(Lb2/b1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lb2/b1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb2/a1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb2/a1;->c:Laf/i;

    .line 27
    .line 28
    iget-object v2, v0, Lb2/a1;->a:Ll2/z;

    .line 29
    .line 30
    iget-object v0, v0, Lb2/a1;->b:Lb2/w0;

    .line 31
    .line 32
    check-cast v2, Ll2/a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ll2/a;->o(Ll2/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ll2/a;->r(Ll2/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ll2/a;->q(Le2/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb2/c1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb2/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lya/v;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lya/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

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
    return v1
.end method

.method public g(Lb2/b1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb2/b1;->a:Ll2/s;

    .line 2
    .line 3
    new-instance v1, Lb2/w0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb2/w0;-><init>(Lb2/c1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laf/i;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v4, p1, v3}, Laf/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lb2/c1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lb2/a1;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lb2/a1;-><init>(Ll2/z;Lb2/w0;Laf/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lv1/s;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Ll2/a;->c:Le2/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v5, Ll2/b0;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Ll2/b0;->a:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object v2, v5, Ll2/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ll2/a;->d:Le2/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v3, Le2/b;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Le2/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lb2/c1;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ly1/v;

    .line 105
    .line 106
    iget-object v2, p0, Lb2/c1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lc2/m;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v2}, Ll2/a;->l(Ll2/y;Ly1/v;Lc2/m;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public h(Ll2/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb2/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lb2/b1;->a:Ll2/s;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ll2/s;->b(Ll2/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ll2/p;

    .line 22
    .line 23
    iget-object p1, p1, Ll2/p;->a:Ll2/x;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lb2/c1;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lb2/c1;->e(Lb2/b1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb2/b1;

    .line 14
    .line 15
    iget-object v3, p0, Lb2/c1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lb2/b1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lb2/b1;->a:Ll2/s;

    .line 25
    .line 26
    iget-object v3, v3, Ll2/s;->o:Ll2/q;

    .line 27
    .line 28
    iget-object v3, v3, Ll2/m;->b:Ls1/q0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls1/q0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lb2/b1;

    .line 47
    .line 48
    iget v6, v5, Lb2/b1;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lb2/b1;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lb2/b1;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lb2/c1;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lb2/c1;->e(Lb2/b1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
