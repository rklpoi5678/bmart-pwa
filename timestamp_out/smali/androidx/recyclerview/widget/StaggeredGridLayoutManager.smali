.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/recyclerview/widget/o1;


# instance fields
.field public final a:I

.field public final b:[Landroidx/recyclerview/widget/d2;

.field public final c:Landroidx/recyclerview/widget/j0;

.field public final d:Landroidx/recyclerview/widget/j0;

.field public final e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/c0;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Laf/i;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/c2;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroidx/recyclerview/widget/z1;

.field public final t:Z

.field public u:[I

.field public final v:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 17
    .line 18
    new-instance v0, Laf/i;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Laf/i;-><init>(IC)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/z1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/z1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/z1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/t;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c1;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Landroidx/recyclerview/widget/b1;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/b1;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Laf/i;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 112
    .line 113
    new-instance p2, Ljava/util/BitSet;

    .line 114
    .line 115
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 116
    .line 117
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 121
    .line 122
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 123
    .line 124
    new-array p2, p2, [Landroidx/recyclerview/widget/d2;

    .line 125
    .line 126
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 127
    .line 128
    move p2, v1

    .line 129
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 130
    .line 131
    if-ge p2, p4, :cond_3

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/d2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 138
    .line 139
    .line 140
    aput-object v0, p4, p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/b1;->c:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-boolean p3, p2, Landroidx/recyclerview/widget/c2;->h:Z

    .line 158
    .line 159
    if-eq p3, p1, :cond_5

    .line 160
    .line 161
    iput-boolean p1, p2, Landroidx/recyclerview/widget/c2;->h:Z

    .line 162
    .line 163
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/recyclerview/widget/c0;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p1, Landroidx/recyclerview/widget/c0;->a:Z

    .line 174
    .line 175
    iput v1, p1, Landroidx/recyclerview/widget/c0;->f:I

    .line 176
    .line 177
    iput v1, p1, Landroidx/recyclerview/widget/c0;->g:I

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 182
    .line 183
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/c1;I)Landroidx/recyclerview/widget/j0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 190
    .line 191
    sub-int/2addr v2, p1

    .line 192
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/c1;I)Landroidx/recyclerview/widget/j0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 197
    .line 198
    return-void
.end method

.method public static B(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/d2;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d2;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/d2;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/d2;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/a2;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/d2;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/d2;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/d2;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/d2;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/d1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/a2;

    .line 2
    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/a1;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILandroidx/recyclerview/widget/q1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/c0;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/c0;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/c0;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v2, Landroidx/recyclerview/widget/c0;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Landroidx/recyclerview/widget/c0;->c:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Landroidx/recyclerview/widget/c0;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/y;->a(II)V

    .line 112
    .line 113
    .line 114
    iget p2, v2, Landroidx/recyclerview/widget/c0;->c:I

    .line 115
    .line 116
    iget v1, v2, Landroidx/recyclerview/widget/c0;->d:I

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Landroidx/recyclerview/widget/c0;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->d(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->d(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Laf/i;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestSimpleAnimationsInNextLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/q1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 17
    .line 18
    iget-boolean v1, v10, Landroidx/recyclerview/widget/c0;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    const v13, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 34
    .line 35
    if-ne v1, v9, :cond_2

    .line 36
    .line 37
    iget v1, v7, Landroidx/recyclerview/widget/c0;->g:I

    .line 38
    .line 39
    iget v2, v7, Landroidx/recyclerview/widget/c0;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    :goto_0
    move v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v7, Landroidx/recyclerview/widget/c0;->f:I

    .line 45
    .line 46
    iget v2, v7, Landroidx/recyclerview/widget/c0;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 51
    .line 52
    move v2, v8

    .line 53
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 71
    .line 72
    aget-object v3, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/d2;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    move v14, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    move v1, v8

    .line 100
    :goto_6
    iget v2, v7, Landroidx/recyclerview/widget/c0;->c:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ltz v2, :cond_1c

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_1c

    .line 110
    .line 111
    iget-boolean v2, v10, Landroidx/recyclerview/widget/c0;->i:Z

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1c

    .line 122
    .line 123
    :cond_6
    iget v1, v7, Landroidx/recyclerview/widget/c0;->c:I

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/j1;->d(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v7, Landroidx/recyclerview/widget/c0;->c:I

    .line 130
    .line 131
    iget v4, v7, Landroidx/recyclerview/widget/c0;->d:I

    .line 132
    .line 133
    add-int/2addr v2, v4

    .line 134
    iput v2, v7, Landroidx/recyclerview/widget/c0;->c:I

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/recyclerview/widget/a2;

    .line 141
    .line 142
    iget-object v4, v2, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->getLayoutPosition()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 149
    .line 150
    iget-object v15, v5, Laf/i;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, [I

    .line 153
    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    array-length v12, v15

    .line 157
    if-lt v4, v12, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    aget v12, v15, v4

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    :goto_7
    move v12, v3

    .line 164
    :goto_8
    if-ne v12, v3, :cond_e

    .line 165
    .line 166
    iget v12, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 175
    .line 176
    sub-int/2addr v12, v9

    .line 177
    move v15, v12

    .line 178
    move v12, v3

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 181
    .line 182
    move v15, v8

    .line 183
    move v12, v9

    .line 184
    :goto_9
    iget v11, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-ne v11, v9, :cond_c

    .line 189
    .line 190
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const v8, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_a
    if-eq v15, v3, :cond_b

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 202
    .line 203
    aget-object v9, v9, v15

    .line 204
    .line 205
    move/from16 v18, v12

    .line 206
    .line 207
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-ge v12, v8, :cond_a

    .line 212
    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    move v8, v12

    .line 216
    :cond_a
    add-int v15, v15, v18

    .line 217
    .line 218
    move/from16 v12, v18

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object/from16 v3, v16

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    move/from16 v18, v12

    .line 226
    .line 227
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->g()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/high16 v9, -0x80000000

    .line 234
    .line 235
    :goto_b
    if-eq v15, v3, :cond_b

    .line 236
    .line 237
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 238
    .line 239
    aget-object v11, v11, v15

    .line 240
    .line 241
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-le v12, v9, :cond_d

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    move v9, v12

    .line 250
    :cond_d
    add-int v15, v15, v18

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_c
    invoke-virtual {v5, v4}, Laf/i;->u(I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Laf/i;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, [I

    .line 259
    .line 260
    iget v8, v3, Landroidx/recyclerview/widget/d2;->e:I

    .line 261
    .line 262
    aput v8, v5, v4

    .line 263
    .line 264
    :goto_d
    move-object v8, v3

    .line 265
    goto :goto_e

    .line 266
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 267
    .line 268
    aget-object v3, v3, v12

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :goto_e
    iput-object v8, v2, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 272
    .line 273
    iget v3, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-ne v3, v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c1;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_f

    .line 283
    :cond_f
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/c1;->addView(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :goto_f
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 288
    .line 289
    if-ne v5, v4, :cond_10

    .line 290
    .line 291
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidthMode()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v5, v9, v3, v11, v3}, Landroidx/recyclerview/widget/c1;->getChildMeasureSpec(IIIIZ)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeightMode()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingBottom()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    add-int/2addr v12, v11

    .line 320
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 321
    .line 322
    invoke-static {v3, v9, v12, v11, v4}, Landroidx/recyclerview/widget/c1;->getChildMeasureSpec(IIIIZ)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getWidthMode()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    add-int/2addr v11, v9

    .line 347
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    .line 349
    invoke-static {v3, v5, v11, v9, v4}, Landroidx/recyclerview/widget/c1;->getChildMeasureSpec(IIIIZ)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getHeightMode()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v5, v9, v12, v11, v12}, Landroidx/recyclerview/widget/c1;->getChildMeasureSpec(IIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0, v1, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    :goto_10
    iget v3, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 370
    .line 371
    if-ne v3, v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/2addr v4, v3

    .line 384
    goto :goto_11

    .line 385
    :cond_11
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    sub-int v3, v4, v3

    .line 396
    .line 397
    :goto_11
    iget v5, v7, Landroidx/recyclerview/widget/c0;->e:I

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    if-ne v5, v9, :cond_15

    .line 401
    .line 402
    iget-object v2, v2, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroidx/recyclerview/widget/a2;

    .line 412
    .line 413
    iput-object v2, v5, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 414
    .line 415
    iget-object v11, v2, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const/high16 v12, -0x80000000

    .line 421
    .line 422
    iput v12, v2, Landroidx/recyclerview/widget/d2;->c:I

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ne v11, v9, :cond_12

    .line 429
    .line 430
    iput v12, v2, Landroidx/recyclerview/widget/d2;->b:I

    .line 431
    .line 432
    :cond_12
    iget-object v9, v5, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u1;->isRemoved()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_13

    .line 439
    .line 440
    iget-object v5, v5, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->isUpdated()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    :cond_13
    iget v5, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 449
    .line 450
    iget-object v9, v2, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 451
    .line 452
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 453
    .line 454
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    add-int/2addr v9, v5

    .line 459
    iput v9, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 460
    .line 461
    :cond_14
    const/high16 v12, -0x80000000

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_15
    iget-object v2, v2, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroidx/recyclerview/widget/a2;

    .line 474
    .line 475
    iput-object v2, v5, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 476
    .line 477
    iget-object v9, v2, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-virtual {v9, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v12, -0x80000000

    .line 484
    .line 485
    iput v12, v2, Landroidx/recyclerview/widget/d2;->b:I

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    const/4 v11, 0x1

    .line 492
    if-ne v9, v11, :cond_16

    .line 493
    .line 494
    iput v12, v2, Landroidx/recyclerview/widget/d2;->c:I

    .line 495
    .line 496
    :cond_16
    iget-object v9, v5, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u1;->isRemoved()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_17

    .line 503
    .line 504
    iget-object v5, v5, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->isUpdated()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_18

    .line 511
    .line 512
    :cond_17
    iget v5, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 513
    .line 514
    iget-object v9, v2, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 515
    .line 516
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 517
    .line 518
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    add-int/2addr v9, v5

    .line 523
    iput v9, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 524
    .line 525
    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_19

    .line 530
    .line 531
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    if-ne v2, v9, :cond_19

    .line 535
    .line 536
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->g()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 543
    .line 544
    sub-int/2addr v5, v9

    .line 545
    iget v9, v8, Landroidx/recyclerview/widget/d2;->e:I

    .line 546
    .line 547
    sub-int/2addr v5, v9

    .line 548
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 549
    .line 550
    mul-int/2addr v5, v9

    .line 551
    sub-int/2addr v2, v5

    .line 552
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sub-int v5, v2, v5

    .line 559
    .line 560
    :goto_13
    move/from16 v19, v5

    .line 561
    .line 562
    move v5, v2

    .line 563
    move/from16 v2, v19

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_19
    iget v2, v8, Landroidx/recyclerview/widget/d2;->e:I

    .line 567
    .line 568
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 569
    .line 570
    mul-int/2addr v2, v5

    .line 571
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 572
    .line 573
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j0;->k()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/2addr v5, v2

    .line 578
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/2addr v2, v5

    .line 585
    goto :goto_13

    .line 586
    :goto_14
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    if-ne v9, v11, :cond_1a

    .line 590
    .line 591
    move/from16 v19, v5

    .line 592
    .line 593
    move v5, v4

    .line 594
    move/from16 v4, v19

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c1;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1a
    move/from16 v19, v3

    .line 603
    .line 604
    move v3, v2

    .line 605
    move/from16 v2, v19

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c1;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 608
    .line 609
    .line 610
    :goto_15
    iget v2, v10, Landroidx/recyclerview/widget/c0;->e:I

    .line 611
    .line 612
    invoke-virtual {v0, v8, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/d2;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v2, v10, Landroidx/recyclerview/widget/c0;->h:Z

    .line 619
    .line 620
    if-eqz v2, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 629
    .line 630
    iget v2, v8, Landroidx/recyclerview/widget/d2;->e:I

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    move v1, v11

    .line 637
    move v9, v1

    .line 638
    const/4 v8, 0x0

    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_1c
    if-nez v1, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    iget v1, v10, Landroidx/recyclerview/widget/c0;->e:I

    .line 647
    .line 648
    if-ne v1, v3, :cond_1e

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->k()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->k()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    sub-int/2addr v2, v1

    .line 667
    goto :goto_16

    .line 668
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->g()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->g()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    sub-int v2, v1, v2

    .line 685
    .line 686
    :goto_16
    if-lez v2, :cond_1f

    .line 687
    .line 688
    iget v1, v7, Landroidx/recyclerview/widget/c0;->b:I

    .line 689
    .line 690
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    return v1

    .line 695
    :cond_1f
    const/16 v17, 0x0

    .line 696
    .line 697
    return v17
.end method

.method public final g(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/d1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/a2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a2;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d1;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/a2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a2;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final i(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

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

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 32
    .line 33
    iget-object v5, v4, Laf/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Laf/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Laf/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/recyclerview/widget/b2;

    .line 75
    .line 76
    iget v8, v7, Landroidx/recyclerview/widget/b2;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Laf/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Laf/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Laf/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/recyclerview/widget/b2;

    .line 114
    .line 115
    iget v8, v8, Landroidx/recyclerview/widget/b2;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Laf/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/recyclerview/widget/b2;

    .line 135
    .line 136
    iget-object v8, v4, Laf/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Landroidx/recyclerview/widget/b2;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Laf/i;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Laf/i;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Laf/i;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Laf/i;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 184
    .line 185
    if-eq p3, v1, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Laf/i;->A(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Laf/i;->z(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Laf/i;->A(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Laf/i;->z(II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/d2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/d2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/d2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/d2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/d2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/d2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/d2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/d2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/q0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/i;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d2;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c1;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_9

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    move p2, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    :cond_7
    :goto_1
    move p2, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    :goto_2
    goto :goto_1

    .line 68
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 69
    .line 70
    if-ne p2, v3, :cond_a

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_c

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 105
    .line 106
    if-ne p2, v3, :cond_e

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/q1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 124
    .line 125
    iget v6, v5, Landroidx/recyclerview/widget/c0;->d:I

    .line 126
    .line 127
    add-int/2addr v6, v4

    .line 128
    iput v6, v5, Landroidx/recyclerview/widget/c0;->c:I

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->l()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    const v7, 0x3eaaaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v6, v7

    .line 141
    float-to-int v6, v6

    .line 142
    iput v6, v5, Landroidx/recyclerview/widget/c0;->b:I

    .line 143
    .line 144
    iput-boolean v3, v5, Landroidx/recyclerview/widget/c0;->h:Z

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    iput-boolean v6, v5, Landroidx/recyclerview/widget/c0;->a:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 150
    .line 151
    .line 152
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 153
    .line 154
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 155
    .line 156
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/d2;->g(II)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_f

    .line 161
    .line 162
    if-eq p3, p1, :cond_f

    .line 163
    .line 164
    return-object p3

    .line 165
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_11

    .line 170
    .line 171
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 172
    .line 173
    sub-int/2addr p3, v3

    .line 174
    :goto_5
    if-ltz p3, :cond_13

    .line 175
    .line 176
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 177
    .line 178
    aget-object p4, p4, p3

    .line 179
    .line 180
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/d2;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_10

    .line 185
    .line 186
    if-eq p4, p1, :cond_10

    .line 187
    .line 188
    return-object p4

    .line 189
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_11
    move p3, v6

    .line 193
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 194
    .line 195
    if-ge p3, p4, :cond_13

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/d2;->g(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_12

    .line 206
    .line 207
    if-eq p4, p1, :cond_12

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 214
    .line 215
    xor-int/2addr p3, v3

    .line 216
    if-ne p2, v2, :cond_14

    .line 217
    .line 218
    move p4, v3

    .line 219
    goto :goto_7

    .line 220
    :cond_14
    move p4, v6

    .line 221
    :goto_7
    if-ne p3, p4, :cond_15

    .line 222
    .line 223
    move p3, v3

    .line 224
    goto :goto_8

    .line 225
    :cond_15
    move p3, v6

    .line 226
    :goto_8
    if-eqz p3, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->c()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    goto :goto_9

    .line 233
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->d()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c1;->findViewByPosition(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-eqz p4, :cond_17

    .line 242
    .line 243
    if-eq p4, p1, :cond_17

    .line 244
    .line 245
    return-object p4

    .line 246
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_1b

    .line 251
    .line 252
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 253
    .line 254
    sub-int/2addr p2, v3

    .line 255
    :goto_a
    if-ltz p2, :cond_1e

    .line 256
    .line 257
    iget p4, v0, Landroidx/recyclerview/widget/d2;->e:I

    .line 258
    .line 259
    if-ne p2, p4, :cond_18

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_18
    if-eqz p3, :cond_19

    .line 263
    .line 264
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 265
    .line 266
    aget-object p4, p4, p2

    .line 267
    .line 268
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d2;->c()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    goto :goto_b

    .line 273
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 274
    .line 275
    aget-object p4, p4, p2

    .line 276
    .line 277
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d2;->d()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c1;->findViewByPosition(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_1a

    .line 286
    .line 287
    if-eq p4, p1, :cond_1a

    .line 288
    .line 289
    return-object p4

    .line 290
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 294
    .line 295
    if-ge v6, p2, :cond_1e

    .line 296
    .line 297
    if-eqz p3, :cond_1c

    .line 298
    .line 299
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 300
    .line 301
    aget-object p2, p2, v6

    .line 302
    .line 303
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d2;->c()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_e

    .line 308
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 309
    .line 310
    aget-object p2, p2, v6

    .line 311
    .line 312
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d2;->d()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c1;->findViewByPosition(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    if-eq p2, p1, :cond_1d

    .line 323
    .line 324
    return-object p2

    .line 325
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/i;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/z1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/c2;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/c2;->a:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/c2;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/c2;->c:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/c2;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/c2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/c2;->c:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/c2;->c:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/c2;->a:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/c2;->a:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/c2;->b:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/c2;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/c2;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/c2;->d:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/c2;->e:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/c2;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/c2;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/c2;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/c2;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/c2;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/c2;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/c2;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/c2;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/c2;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/c2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c2;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c2;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c2;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Laf/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/c2;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/c2;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Laf/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/c2;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/c2;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/c2;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/c2;->c:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/c2;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/c2;->d:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/c2;->a:I

    .line 200
    .line 201
    iput v3, v0, Landroidx/recyclerview/widget/c2;->b:I

    .line 202
    .line 203
    iput v1, v0, Landroidx/recyclerview/widget/c2;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/a2;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/d2;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/d2;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d2;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/d2;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, v0}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/d2;->b:I

    .line 112
    .line 113
    iget-object v12, v9, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/recyclerview/widget/a2;

    .line 129
    .line 130
    iget-object v13, v9, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 133
    .line 134
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iput v10, v9, Landroidx/recyclerview/widget/d2;->b:I

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v10, v9, Landroidx/recyclerview/widget/d2;->b:I

    .line 144
    .line 145
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->k()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-le v10, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 170
    .line 171
    iget v9, v9, Landroidx/recyclerview/widget/d2;->e:I

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/2addr v1, v6

    .line 177
    if-eq v1, v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    if-ne v10, v11, :cond_2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 212
    .line 213
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    if-ne v10, v11, :cond_2

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroidx/recyclerview/widget/a2;

    .line 227
    .line 228
    iget-object v8, v8, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 229
    .line 230
    iget v8, v8, Landroidx/recyclerview/widget/d2;->e:I

    .line 231
    .line 232
    iget-object v9, v9, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 233
    .line 234
    iget v9, v9, Landroidx/recyclerview/widget/d2;->e:I

    .line 235
    .line 236
    sub-int/2addr v8, v9

    .line 237
    if-gez v8, :cond_b

    .line 238
    .line 239
    move v8, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move v8, v4

    .line 242
    :goto_5
    if-gez v3, :cond_c

    .line 243
    .line 244
    move v9, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move v9, v4

    .line 247
    :goto_6
    if-eq v8, v9, :cond_2

    .line 248
    .line 249
    :goto_7
    return-object v7

    .line 250
    :cond_d
    const/4 v0, 0x0

    .line 251
    return-object v0
.end method

.method public final q(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/c1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/a2;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/c1;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/d1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/z1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/j1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/z1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/z1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Laf/i;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/c2;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d2;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/c2;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/c2;->i:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/d2;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/d2;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/c2;->d:[I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/c2;->c:I

    .line 126
    .line 127
    iput v7, v11, Landroidx/recyclerview/widget/c2;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/c2;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/c2;->b:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/c2;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/c2;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/c2;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/c2;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/c2;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/c2;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/c2;->i:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/c2;->e:I

    .line 184
    .line 185
    if-le v12, v8, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/c2;->f:[I

    .line 188
    .line 189
    iput-object v12, v9, Laf/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/c2;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v9, Laf/i;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/q1;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_20

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/c2;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/c2;->c:I

    .line 232
    .line 233
    if-ge v11, v8, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c1;->findViewByPosition(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j0;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j0;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v7

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v11, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v8

    .line 428
    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1e

    .line 451
    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/z1;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 479
    .line 480
    if-eqz v11, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 502
    .line 503
    if-ge v13, v11, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v7

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 531
    .line 532
    if-ge v14, v11, :cond_24

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 540
    .line 541
    iput v10, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/z1;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 546
    .line 547
    if-nez v11, :cond_27

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_27

    .line 552
    .line 553
    iget-boolean v11, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_27

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v9}, Laf/i;->n()V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v5, Landroidx/recyclerview/widget/z1;->d:Z

    .line 571
    .line 572
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_36

    .line 577
    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 579
    .line 580
    if-eqz v9, :cond_28

    .line 581
    .line 582
    iget v9, v9, Landroidx/recyclerview/widget/c2;->c:I

    .line 583
    .line 584
    if-ge v9, v8, :cond_36

    .line 585
    .line 586
    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/z1;->d:Z

    .line 587
    .line 588
    if-eqz v9, :cond_2a

    .line 589
    .line 590
    move v3, v7

    .line 591
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 592
    .line 593
    if-ge v3, v6, :cond_36

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 596
    .line 597
    aget-object v6, v6, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d2;->b()V

    .line 600
    .line 601
    .line 602
    iget v6, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 603
    .line 604
    if-eq v6, v10, :cond_29

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v6, v9, Landroidx/recyclerview/widget/d2;->b:I

    .line 611
    .line 612
    iput v6, v9, Landroidx/recyclerview/widget/d2;->c:I

    .line 613
    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 618
    .line 619
    iget-object v3, v5, Landroidx/recyclerview/widget/z1;->f:[I

    .line 620
    .line 621
    if-nez v3, :cond_2b

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    move v3, v7

    .line 625
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 626
    .line 627
    if-ge v3, v6, :cond_36

    .line 628
    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 630
    .line 631
    aget-object v6, v6, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d2;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Landroidx/recyclerview/widget/z1;->f:[I

    .line 637
    .line 638
    aget v9, v9, v3

    .line 639
    .line 640
    iput v9, v6, Landroidx/recyclerview/widget/d2;->b:I

    .line 641
    .line 642
    iput v9, v6, Landroidx/recyclerview/widget/d2;->c:I

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    :goto_17
    move v3, v7

    .line 648
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 649
    .line 650
    if-ge v3, v9, :cond_33

    .line 651
    .line 652
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 653
    .line 654
    aget-object v9, v9, v3

    .line 655
    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 657
    .line 658
    iget v12, v5, Landroidx/recyclerview/widget/z1;->b:I

    .line 659
    .line 660
    iget-object v13, v9, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    .line 662
    if-eqz v11, :cond_2d

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    goto :goto_19

    .line 669
    :cond_2d
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    :goto_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d2;->b()V

    .line 674
    .line 675
    .line 676
    if-ne v14, v10, :cond_2e

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_2e
    if-eqz v11, :cond_2f

    .line 680
    .line 681
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 682
    .line 683
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j0;->g()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-lt v14, v15, :cond_32

    .line 688
    .line 689
    :cond_2f
    if-nez v11, :cond_30

    .line 690
    .line 691
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 692
    .line 693
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-le v14, v11, :cond_30

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_30
    if-eq v12, v10, :cond_31

    .line 701
    .line 702
    add-int/2addr v14, v12

    .line 703
    :cond_31
    iput v14, v9, Landroidx/recyclerview/widget/d2;->c:I

    .line 704
    .line 705
    iput v14, v9, Landroidx/recyclerview/widget/d2;->b:I

    .line 706
    .line 707
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 711
    .line 712
    array-length v9, v3

    .line 713
    iget-object v11, v5, Landroidx/recyclerview/widget/z1;->f:[I

    .line 714
    .line 715
    if-eqz v11, :cond_34

    .line 716
    .line 717
    array-length v11, v11

    .line 718
    if-ge v11, v9, :cond_35

    .line 719
    .line 720
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 721
    .line 722
    array-length v6, v6

    .line 723
    new-array v6, v6, [I

    .line 724
    .line 725
    iput-object v6, v5, Landroidx/recyclerview/widget/z1;->f:[I

    .line 726
    .line 727
    :cond_35
    move v6, v7

    .line 728
    :goto_1b
    if-ge v6, v9, :cond_36

    .line 729
    .line 730
    iget-object v11, v5, Landroidx/recyclerview/widget/z1;->f:[I

    .line 731
    .line 732
    aget-object v12, v3, v6

    .line 733
    .line 734
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    aput v12, v11, v6

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c1;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/j1;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 747
    .line 748
    iput-boolean v7, v3, Landroidx/recyclerview/widget/c0;->a:Z

    .line 749
    .line 750
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->l()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 757
    .line 758
    div-int v9, v6, v9

    .line 759
    .line 760
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 761
    .line 762
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 763
    .line 764
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->i()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 769
    .line 770
    .line 771
    iget v6, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 772
    .line 773
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/q1;)V

    .line 774
    .line 775
    .line 776
    iget-boolean v6, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 777
    .line 778
    if-eqz v6, :cond_37

    .line 779
    .line 780
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 787
    .line 788
    .line 789
    iget v4, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 790
    .line 791
    iget v6, v3, Landroidx/recyclerview/widget/c0;->d:I

    .line 792
    .line 793
    add-int/2addr v4, v6

    .line 794
    iput v4, v3, Landroidx/recyclerview/widget/c0;->c:I

    .line 795
    .line 796
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 797
    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 807
    .line 808
    .line 809
    iget v4, v5, Landroidx/recyclerview/widget/z1;->a:I

    .line 810
    .line 811
    iget v6, v3, Landroidx/recyclerview/widget/c0;->d:I

    .line 812
    .line 813
    add-int/2addr v4, v6

    .line 814
    iput v4, v3, Landroidx/recyclerview/widget/c0;->c:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 817
    .line 818
    .line 819
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 820
    .line 821
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->i()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/high16 v4, 0x40000000    # 2.0f

    .line 826
    .line 827
    if-ne v3, v4, :cond_38

    .line 828
    .line 829
    goto/16 :goto_21

    .line 830
    .line 831
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v4, 0x0

    .line 836
    move v6, v7

    .line 837
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 838
    .line 839
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 844
    .line 845
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    int-to-float v11, v11

    .line 850
    cmpg-float v12, v11, v4

    .line 851
    .line 852
    if-gez v12, :cond_39

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Landroidx/recyclerview/widget/a2;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 872
    .line 873
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 874
    .line 875
    int-to-float v9, v9

    .line 876
    mul-float/2addr v4, v9

    .line 877
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 882
    .line 883
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->i()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-ne v9, v10, :cond_3b

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 890
    .line 891
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->l()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 900
    .line 901
    div-int v9, v4, v9

    .line 902
    .line 903
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 904
    .line 905
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/j0;

    .line 906
    .line 907
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->i()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 912
    .line 913
    .line 914
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 915
    .line 916
    if-ne v4, v6, :cond_3c

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_3c
    move v4, v7

    .line 920
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Landroidx/recyclerview/widget/a2;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_3d

    .line 940
    .line 941
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 942
    .line 943
    if-ne v11, v8, :cond_3d

    .line 944
    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 946
    .line 947
    sub-int/2addr v11, v8

    .line 948
    iget-object v10, v10, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 949
    .line 950
    iget v10, v10, Landroidx/recyclerview/widget/d2;->e:I

    .line 951
    .line 952
    sub-int/2addr v11, v10

    .line 953
    neg-int v10, v11

    .line 954
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 955
    .line 956
    mul-int/2addr v11, v10

    .line 957
    mul-int/2addr v10, v6

    .line 958
    sub-int/2addr v11, v10

    .line 959
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_20

    .line 963
    :cond_3d
    iget-object v10, v10, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 964
    .line 965
    iget v10, v10, Landroidx/recyclerview/widget/d2;->e:I

    .line 966
    .line 967
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 968
    .line 969
    mul-int/2addr v11, v10

    .line 970
    mul-int/2addr v10, v6

    .line 971
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 972
    .line 973
    if-ne v12, v8, :cond_3e

    .line 974
    .line 975
    sub-int/2addr v11, v10

    .line 976
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_3e
    sub-int/2addr v11, v10

    .line 981
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 982
    .line 983
    .line 984
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-lez v3, :cond_41

    .line 992
    .line 993
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 994
    .line 995
    if-eqz v3, :cond_40

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_41
    :goto_22
    if-eqz p3, :cond_42

    .line 1011
    .line 1012
    iget-boolean v3, v2, Landroidx/recyclerview/widget/q1;->g:Z

    .line 1013
    .line 1014
    if-nez v3, :cond_42

    .line 1015
    .line 1016
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 1017
    .line 1018
    if-eqz v3, :cond_42

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-lez v3, :cond_42

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_42

    .line 1031
    .line 1032
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/t;

    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c1;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_42

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_42
    move v8, v7

    .line 1045
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/q1;->g:Z

    .line 1046
    .line 1047
    if-eqz v3, :cond_43

    .line 1048
    .line 1049
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->a()V

    .line 1050
    .line 1051
    .line 1052
    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/z1;->c:Z

    .line 1053
    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1061
    .line 1062
    if-eqz v8, :cond_44

    .line 1063
    .line 1064
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->a()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_44
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILandroidx/recyclerview/widget/q1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/q1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/c0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/j0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/c0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/c2;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/c2;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/c2;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/c2;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/c2;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c1;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/c1;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/c1;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c1;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/c1;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p1;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c1;->startSmoothScroll(Landroidx/recyclerview/widget/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final t(ILandroidx/recyclerview/widget/q1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/c0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/c0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/c0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/c0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/c0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/c0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/c0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/c0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/c0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/j1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/c0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/j1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/c0;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/c0;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d2;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/c0;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/c0;->g:I

    .line 73
    .line 74
    iget p2, p2, Landroidx/recyclerview/widget/c0;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/j1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/c0;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/d2;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d2;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/c0;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/c0;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/c0;->f:I

    .line 123
    .line 124
    iget p2, p2, Landroidx/recyclerview/widget/c0;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/j1;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/j1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j0;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/a2;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/a2;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/u1;->isRemoved()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/u1;->isUpdated()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/d2;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/d2;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/d2;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/d2;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/c1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/j1;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/j1;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/a2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/d2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/a2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/a2;->e:Landroidx/recyclerview/widget/d2;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/d2;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u1;->isRemoved()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u1;->isUpdated()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/d2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/d2;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/d2;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/c1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/j1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/c0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/c0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final z(ILandroidx/recyclerview/widget/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/c0;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/c0;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/q1;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->getClipToPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Landroidx/recyclerview/widget/c0;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j0;->g()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Landroidx/recyclerview/widget/c0;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/c0;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Landroidx/recyclerview/widget/c0;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c0;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Landroidx/recyclerview/widget/c0;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->i()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c0;->i:Z

    .line 107
    .line 108
    return-void
.end method
