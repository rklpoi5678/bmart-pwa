.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/th;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final lh:Ljava/lang/String;

.field final ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/adsdk/vt/bly;

.field private yu:Lcom/bytedance/adsdk/vt/lh/vt/jg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/mwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 5
    .line 6
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/mwh;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/mwh;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/mwh;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static ouw(II)I
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->vt(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static vt(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/lh/vt/jg;)Lcom/bytedance/adsdk/vt/lh/vt/jg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    :goto_0
    return-object v1

    .line 7
    :cond_1
    iget-object v5, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 8
    iget-boolean v6, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ltz v7, :cond_6

    .line 10
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/vt/lh/ouw;

    add-int/lit8 v12, v7, -0x1

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/vt/lh/ouw;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 12
    iget-object v13, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v13, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    :goto_2
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_3

    .line 14
    :cond_3
    iget-object v12, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    .line 15
    :goto_3
    iget-object v11, v11, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 16
    iget-boolean v14, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    if-nez v14, :cond_4

    if-nez v7, :cond_4

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v9

    .line 18
    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v14, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->yu:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    if-eqz v5, :cond_7

    .line 20
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    .line 22
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_6
    if-ge v7, v10, :cond_8

    .line 23
    new-instance v11, Lcom/bytedance/adsdk/vt/lh/ouw;

    invoke-direct {v11}, Lcom/bytedance/adsdk/vt/lh/ouw;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 24
    :cond_8
    new-instance v7, Lcom/bytedance/adsdk/vt/lh/vt/jg;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lcom/bytedance/adsdk/vt/lh/vt/jg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->yu:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->yu:Lcom/bytedance/adsdk/vt/lh/vt/jg;

    .line 26
    iput-boolean v6, v4, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    .line 27
    iget-object v5, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    .line 28
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw(FF)V

    .line 29
    iget-object v5, v4, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw:Ljava/util/List;

    .line 30
    iget-boolean v6, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    move v7, v9

    move v10, v7

    .line 31
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_f

    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/vt/lh/ouw;

    add-int/lit8 v12, v7, -0x1

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/vt/lh/ouw;

    add-int/lit8 v13, v7, -0x2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/vt/lh/ouw;

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    .line 35
    iget-object v14, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->vt:Landroid/graphics/PointF;

    goto :goto_8

    .line 36
    :cond_a
    iget-object v14, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    :goto_8
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    move-object v15, v14

    :goto_9
    move/from16 v16, v8

    goto :goto_a

    .line 37
    :cond_b
    iget-object v15, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    goto :goto_9

    .line 38
    :goto_a
    iget-object v8, v11, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 39
    iget-object v13, v13, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 40
    iget-object v9, v11, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 41
    iget-boolean v0, v1, Lcom/bytedance/adsdk/vt/lh/vt/jg;->lh:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_c

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_c

    move/from16 v0, v16

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 43
    :goto_b
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v8, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    .line 44
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    .line 45
    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v12

    .line 46
    iget v15, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v0

    .line 47
    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    move-object/from16 v17, v2

    float-to-double v1, v8

    float-to-double v11, v12

    .line 48
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v11, v15

    move v2, v1

    float-to-double v0, v0

    .line 49
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v3, v0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 52
    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v2, v1, v2}, La0/f;->c(FFFF)F

    move-result v8

    .line 53
    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v1, v11}, La0/f;->c(FFFF)F

    move-result v1

    .line 54
    iget v12, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v2, v0, v2}, La0/f;->c(FFFF)F

    move-result v12

    .line 55
    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v11, v0, v11}, La0/f;->c(FFFF)F

    move-result v0

    sub-float v9, v8, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v9, v13

    sub-float v9, v8, v9

    sub-float v14, v1, v11

    mul-float/2addr v14, v13

    sub-float v14, v1, v14

    sub-float v2, v12, v2

    mul-float/2addr v2, v13

    sub-float v2, v12, v2

    sub-float v11, v0, v11

    mul-float/2addr v11, v13

    sub-float v11, v0, v11

    add-int/lit8 v13, v10, -0x1

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 57
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 58
    invoke-virtual {v13, v8, v1}, Lcom/bytedance/adsdk/vt/lh/ouw;->vt(FF)V

    .line 59
    invoke-virtual {v13, v8, v1}, Lcom/bytedance/adsdk/vt/lh/ouw;->lh(FF)V

    if-nez v7, :cond_d

    .line 60
    invoke-virtual {v4, v8, v1}, Lcom/bytedance/adsdk/vt/lh/vt/jg;->ouw(FF)V

    .line 61
    :cond_d
    invoke-virtual {v15, v9, v14}, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw(FF)V

    add-int/lit8 v1, v10, 0x1

    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 63
    invoke-virtual {v15, v2, v11}, Lcom/bytedance/adsdk/vt/lh/ouw;->vt(FF)V

    .line 64
    invoke-virtual {v15, v12, v0}, Lcom/bytedance/adsdk/vt/lh/ouw;->lh(FF)V

    .line 65
    invoke-virtual {v1, v12, v0}, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_c

    :cond_e
    move-object/from16 v17, v2

    add-int/lit8 v0, v10, -0x1

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->ouw(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 67
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/ouw;

    .line 68
    iget-object v2, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->vt:Landroid/graphics/PointF;

    .line 69
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/adsdk/vt/lh/ouw;->vt(FF)V

    .line 70
    iget-object v2, v12, Lcom/bytedance/adsdk/vt/lh/ouw;->lh:Landroid/graphics/PointF;

    .line 71
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/adsdk/vt/lh/ouw;->lh(FF)V

    .line 72
    iget-object v0, v11, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw:Landroid/graphics/PointF;

    .line 73
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/vt/lh/ouw;->ouw(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v16

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_f
    return-object v4
.end method

.method public final ouw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;->vt:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
