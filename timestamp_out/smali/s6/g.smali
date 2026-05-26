.class public final Ls6/g;
.super Landroidx/recyclerview/widget/y1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ls6/a;

.field public d:Landroidx/recyclerview/widget/j0;

.field public e:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

.field public f:I

.field public g:Ls6/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ls6/e;->a:Ls6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Ls6/g;->a:I

    .line 8
    .line 9
    const/high16 v2, 0x42700000    # 60.0f

    .line 10
    .line 11
    iput v2, p0, Ls6/g;->b:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lzb/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Lya/f;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lgd/b;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Ls6/g;->c:Ls6/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/g;->d:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/i0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->canScrollVertically()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/i0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Ls6/g;->d:Landroidx/recyclerview/widget/j0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "unknown orientation"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-object v0
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Ls6/g;->e:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/c1;Landroid/view/View;)[I
    .locals 2

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6/g;->a(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls6/g;->c:Ls6/a;

    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ls6/a;->k(Landroid/view/View;Landroidx/recyclerview/widget/j0;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v1, v0}, Ls6/a;->s(Landroidx/recyclerview/widget/j0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->canScrollHorizontally()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->canScrollVertically()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p2, v1

    .line 44
    :goto_1
    filled-new-array {v0, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final createScroller(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p1;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls6/g;->e:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ls6/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Ls6/f;-><init>(Ls6/g;Landroidx/recyclerview/widget/c1;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Ls6/g;->a(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const v9, 0x7fffffff

    .line 26
    .line 27
    .line 28
    move v11, v7

    .line 29
    move v10, v8

    .line 30
    :goto_0
    if-ge v10, v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/c1;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 37
    .line 38
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/c1;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v14, v0, Ls6/g;->c:Ls6/a;

    .line 46
    .line 47
    invoke-interface {v14, v12, v2}, Ls6/a;->k(Landroid/view/View;Landroidx/recyclerview/widget/j0;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-interface {v14, v2}, Ls6/a;->s(Landroidx/recyclerview/widget/j0;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    sub-int/2addr v15, v14

    .line 56
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v14, :cond_5

    .line 61
    .line 62
    iget v15, v0, Ls6/g;->f:I

    .line 63
    .line 64
    if-eqz v15, :cond_1

    .line 65
    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v16, v8

    .line 72
    .line 73
    :goto_1
    if-eq v15, v3, :cond_2

    .line 74
    .line 75
    if-ne v13, v3, :cond_2

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v17, v8

    .line 81
    .line 82
    :goto_2
    if-ne v15, v13, :cond_3

    .line 83
    .line 84
    move v15, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v15, v8

    .line 87
    :goto_3
    if-nez v16, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v6, v12

    .line 94
    move v11, v13

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget v15, v0, Ls6/g;->a:I

    .line 97
    .line 98
    rem-int v15, v13, v15

    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    if-ge v14, v9, :cond_7

    .line 104
    .line 105
    move-object v6, v12

    .line 106
    move v11, v13

    .line 107
    move v9, v14

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    :goto_5
    if-eq v11, v7, :cond_9

    .line 112
    .line 113
    iput v11, v0, Ls6/g;->f:I

    .line 114
    .line 115
    :cond_9
    iget-object v1, v0, Ls6/g;->g:Ls6/h;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    if-eq v11, v7, :cond_a

    .line 120
    .line 121
    check-cast v1, Lm3/m;

    .line 122
    .line 123
    iget-object v1, v1, Lm3/m;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 126
    .line 127
    iput v11, v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 128
    .line 129
    :cond_a
    return-object v6
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/c1;II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls6/g;->a(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    new-instance v3, Lyi/c;

    .line 23
    .line 24
    invoke-direct {v3, v2, p3, v1}, Lyi/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v3, Lyi/a;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-direct {v3, p3, v2, v4}, Lyi/a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v3, v1}, Lpb/b;->E(Lyi/a;I)Lyi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lyi/a;->a()Lyi/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    move p3, v2

    .line 45
    :cond_2
    :goto_2
    iget-boolean v2, v1, Lyi/b;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lyi/b;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c1;->findViewByPosition(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, p0, Ls6/g;->c:Ls6/a;

    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, Ls6/a;->k(Landroid/view/View;Landroidx/recyclerview/widget/j0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v3, v0}, Ls6/a;->s(Landroidx/recyclerview/widget/j0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-lez p2, :cond_4

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-gez v2, :cond_2

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget p1, p0, Ls6/g;->a:I

    .line 79
    .line 80
    rem-int p2, p3, p1

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    return p3

    .line 85
    :cond_6
    iget-boolean p2, v1, Lyi/b;->c:Z

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lyi/b;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    rem-int p2, p3, p1

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    :cond_7
    return p3
.end method
