.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/ci;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/N;

.field public final e:Lcom/inmobi/media/m9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/L;

.field public h:Lcom/inmobi/media/E6;

.field public final i:Lej/c0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lej/g1;

.field public l:Lcom/inmobi/media/xo;

.field public final m:Lcom/inmobi/media/O;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/T;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendlyViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/inmobi/media/U;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/U;->i:Lej/c0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lcom/inmobi/media/O;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/inmobi/media/O;-><init>(Lcom/inmobi/media/U;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 53
    .line 54
    new-instance p1, Lcom/inmobi/media/T;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/U;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/inmobi/media/U;->n:Z

    if-nez v3, :cond_2

    return-object v4

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v4

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 10
    new-instance v5, Lfi/h;

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v5, Lfi/h;

    invoke-direct {v5, v1, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v1, v5, Lfi/h;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    iget-object v3, v5, Lfi/h;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    .line 19
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 21
    iget-object v7, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 22
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_14

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v6, v0

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_d

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_5

    .line 29
    iget-object v12, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    .line 30
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v6, v11

    goto :goto_1

    .line 31
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 36
    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    .line 37
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_1

    .line 39
    :cond_9
    sget-object v13, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->w()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v13

    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v14

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_a

    goto :goto_2

    :cond_a
    move v13, v0

    goto :goto_3

    :cond_b
    :goto_2
    move v13, v11

    :goto_3
    if-eqz v6, :cond_c

    if-eqz v13, :cond_c

    .line 40
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    instance-of v12, v10, Landroid/view/ViewGroup;

    if-eqz v12, :cond_5

    .line 42
    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_4
    const/4 v11, -0x1

    if-ge v11, v12, :cond_5

    .line 43
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 44
    :cond_d
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_e

    .line 45
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_e

    .line 46
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 47
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_f

    .line 48
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    .line 49
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 50
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_10

    .line 51
    iget-object v6, v6, Lcom/inmobi/media/L;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    .line 52
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 53
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz p0, :cond_11

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/L;->d:Landroid/graphics/RectF;

    if-eqz p0, :cond_11

    .line 55
    invoke-static {v2, v8, p0}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 56
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v11, :cond_12

    .line 57
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_12
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v0, v2, :cond_13

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    check-cast v6, Landroid/graphics/Rect;

    .line 61
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 62
    :cond_13
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 63
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_14
    :goto_7
    new-instance p0, Lcom/inmobi/media/M;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 68
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/media/M;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    move-object v4, p0

    :cond_15
    :goto_8
    return-object v4
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    new-instance p0, Landroid/graphics/Rect;

    .line 93
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/F3;->b(F)I

    move-result v0

    .line 94
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    move-result v1

    .line 95
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/F3;->b(F)I

    move-result v2

    .line 96
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/F3;->b(F)I

    move-result p2

    .line 97
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/U;)Lfi/x;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AdExposureTracker"

    const-string v2, "Cannot calculate curved areas for this Android OS"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/xo;

    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    iget-object v2, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    iput-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/xo;

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/U;->i:Lej/c0;

    iget-wide v7, p0, Lcom/inmobi/media/U;->c:J

    new-instance v9, Lcom/inmobi/media/S;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lji/c;)V

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/F3;->a(Lej/c0;JJLsi/l;)Lej/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/U;->k:Lej/g1;

    .line 6
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/U;)Lfi/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U;->k:Lej/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/xo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/xo;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/xo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/media/U;->k:Lej/g1;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/E6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/E6;-><init>(FLcom/inmobi/media/F6;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/E6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/Sh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/E6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/E6;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lie/b0;

    invoke-direct {v0, p0, v2}, Lie/b0;-><init>(Lcom/inmobi/media/U;I)V

    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lsi/a;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting exposure tracking - "

    .line 73
    invoke-static {v5, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Exposure tracking is already started"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error calculating exposure metrics - "

    .line 85
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AdExposureTracker"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lie/b0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lie/b0;-><init>(Lcom/inmobi/media/U;I)V

    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lsi/a;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error stopping exposure tracking - "

    .line 13
    invoke-static {v3, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Exposure tracking is already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
