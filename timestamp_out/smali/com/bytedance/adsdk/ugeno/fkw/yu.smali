.class Lcom/bytedance/adsdk/ugeno/fkw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;,
        Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;
    }
.end annotation


# static fields
.field static final synthetic lh:Z = true


# instance fields
.field private fkw:[Z

.field private le:[J

.field ouw:[I

.field vt:[J

.field private final yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fkw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 5
    .line 6
    return-void
.end method

.method private static fkw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static le(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static lh(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p0

    return p0
.end method

.method private lh(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingTop()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private ouw(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 244
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 246
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw()I

    move-result p3

    .line 247
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(III)I

    move-result p1

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 249
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 250
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result p2

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 252
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 253
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 254
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result p2

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 256
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private static ouw(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static ouw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw()I

    move-result p0

    return p0

    .line 158
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt()I

    move-result p0

    return p0
.end method

.method private ouw(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingStart()I

    move-result p1

    return p1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private ouw(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v3, v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 21
    new-instance v4, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;

    invoke-direct {v4, v1}, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;-><init>(B)V

    .line 22
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->lh()I

    move-result v3

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->vt:I

    .line 23
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ouw(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/lh;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/lh;",
            ">;"
        }
    .end annotation

    sub-int/2addr p1, p2

    .line 310
    div-int/lit8 p1, p1, 0x2

    .line 311
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    .line 313
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 317
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 319
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private ouw(IIILandroid/view/View;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt:[J

    if-eqz v0, :cond_0

    .line 391
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 392
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz p2, :cond_1

    .line 393
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 394
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 395
    invoke-static {p3, p4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p6

    :goto_0
    move/from16 v2, p4

    .line 184
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_14

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    if-ge v2, v6, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v7, v2, v6

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 185
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->le:I

    add-int v4, p5, v4

    iput v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    if-nez v3, :cond_1

    const/high16 v3, -0x80000000

    .line 186
    iput v3, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    move v8, v4

    move v9, v5

    .line 187
    :goto_1
    iget v10, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_13

    .line 188
    iget v10, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ko:I

    add-int/2addr v10, v3

    .line 189
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v12, v10}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 190
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 192
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v14}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_2

    if-ne v14, v11, :cond_3

    :cond_2
    move/from16 v21, v4

    move/from16 p6, v5

    move v5, v11

    move-object v14, v12

    move/from16 v12, p1

    goto/16 :goto_7

    .line 193
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    .line 194
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v5, :cond_4

    .line 195
    aget-wide v21, v5, v10

    move v5, v11

    move-object/from16 v23, v12

    shr-long v11, v21, v18

    long-to-int v14, v11

    goto :goto_2

    :cond_4
    move v5, v11

    move-object/from16 v23, v12

    .line 196
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 197
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v12, :cond_5

    .line 198
    aget-wide v11, v12, v10

    long-to-int v11, v11

    .line 199
    :cond_5
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aget-boolean v12, v12, v10

    if-nez v12, :cond_a

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v12

    cmpl-float v12, v12, p6

    if-lez v12, :cond_a

    int-to-float v11, v14

    .line 200
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v12

    mul-float/2addr v12, v7

    add-float/2addr v12, v11

    .line 201
    iget v11, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    sub-int/2addr v11, v5

    if-ne v3, v11, :cond_6

    add-float/2addr v12, v9

    move/from16 v9, p6

    .line 202
    :cond_6
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 203
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v14

    if-le v11, v14, :cond_7

    .line 204
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v11

    .line 205
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aput-boolean v5, v4, v10

    .line 206
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v12

    sub-float/2addr v4, v12

    iput v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    move v4, v5

    goto :goto_5

    :cond_7
    int-to-float v5, v11

    sub-float/2addr v12, v5

    add-float/2addr v12, v9

    move/from16 v21, v4

    float-to-double v4, v12

    cmpl-double v9, v4, v19

    if-lez v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    sub-double v4, v4, v19

    :goto_3
    double-to-float v4, v4

    move v9, v4

    :goto_4
    move/from16 v4, v21

    goto :goto_5

    :cond_8
    cmpg-double v9, v4, v16

    if-gez v9, :cond_9

    add-int/lit8 v11, v11, -0x1

    add-double v4, v4, v19

    goto :goto_3

    :cond_9
    move v9, v12

    goto :goto_4

    .line 207
    :goto_5
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->mwh:I

    move/from16 v12, p1

    invoke-direct {v0, v12, v13, v5}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I

    move-result v5

    .line 208
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move-object/from16 v14, v23

    .line 209
    invoke-virtual {v14, v5, v11}, Landroid/view/View;->measure(II)V

    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 212
    invoke-direct {v0, v10, v5, v11, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move v11, v15

    move/from16 v14, v16

    goto :goto_6

    :cond_a
    move/from16 v12, p1

    move/from16 v21, v4

    move/from16 v4, v21

    .line 213
    :goto_6
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v5

    add-int/2addr v5, v11

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v10

    add-int/2addr v10, v5

    .line 214
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 215
    iget v8, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v10

    add-int/2addr v10, v14

    .line 216
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move/from16 v22, v6

    move v6, v3

    move/from16 v3, p2

    goto/16 :goto_b

    .line 217
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 218
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    move/from16 v23, v5

    move/from16 v22, v6

    if-eqz v11, :cond_b

    .line 219
    aget-wide v5, v11, v10

    long-to-int v4, v5

    .line 220
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 221
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v6, :cond_c

    .line 222
    aget-wide v5, v6, v10

    shr-long v5, v5, v18

    long-to-int v5, v5

    .line 223
    :cond_c
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_11

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v6

    cmpl-float v6, v6, p6

    if-lez v6, :cond_11

    int-to-float v4, v4

    .line 224
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 225
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_d

    add-float/2addr v5, v9

    move/from16 v9, p6

    .line 226
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 227
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v6

    if-le v4, v6, :cond_e

    .line 228
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v4

    .line 229
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aput-boolean v23, v5, v10

    .line 230
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    move v6, v3

    move/from16 v21, v23

    goto :goto_9

    :cond_e
    int-to-float v6, v4

    sub-float/2addr v5, v6

    add-float/2addr v5, v9

    move v6, v3

    float-to-double v2, v5

    cmpl-double v9, v2, v19

    if-lez v9, :cond_f

    add-int/lit8 v4, v4, 0x1

    sub-double v2, v2, v19

    :goto_8
    double-to-float v2, v2

    move v9, v2

    goto :goto_9

    :cond_f
    cmpg-double v9, v2, v16

    if-gez v9, :cond_10

    add-int/lit8 v4, v4, -0x1

    add-double v2, v2, v19

    goto :goto_8

    :cond_10
    move v9, v5

    .line 231
    :goto_9
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->mwh:I

    move/from16 v3, p2

    invoke-direct {v0, v3, v13, v2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I

    move-result v2

    .line 232
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 233
    invoke-virtual {v14, v4, v2}, Landroid/view/View;->measure(II)V

    .line 234
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 236
    invoke-direct {v0, v10, v4, v2, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move v4, v5

    move v5, v11

    goto :goto_a

    :cond_11
    move v6, v3

    move/from16 v3, p2

    .line 237
    :goto_a
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v5

    add-int/2addr v5, v2

    .line 238
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 239
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v8

    add-int/2addr v8, v4

    .line 240
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v4, v2

    iput v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move/from16 v4, v21

    .line 241
    :goto_b
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    move v8, v5

    goto :goto_c

    :cond_12
    move/from16 v12, p1

    move/from16 v21, v4

    move/from16 p6, v5

    move/from16 v22, v6

    move v6, v3

    move/from16 v3, p2

    move/from16 v4, v21

    :goto_c
    add-int/lit8 v2, v6, 0x1

    move/from16 v5, p6

    move v3, v2

    move/from16 v6, v22

    move/from16 v2, p4

    goto/16 :goto_1

    :cond_13
    move/from16 v12, p1

    move/from16 v3, p2

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v11

    if-eqz v21, :cond_14

    .line 242
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move/from16 v4, v22

    if-eq v4, v2, :cond_14

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_14
    :goto_d
    return-void
.end method

.method private ouw(Landroid/view/View;I)V
    .locals 6

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 172
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 175
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 176
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 177
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v2

    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 179
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 181
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private ouw(Landroid/view/View;II)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 321
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v1

    sub-int/2addr p2, v1

    .line 322
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 323
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v0, :cond_0

    .line 325
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 328
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 329
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 330
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    return-void
.end method

.method private static ouw(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 146
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v1

    .line 147
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v2

    .line 148
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ra/fkw;->ouw(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v4, v3

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p0, -0x1

    if-ne v1, p0, :cond_2

    move v1, v4

    .line 151
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw(I)V

    if-ne v2, p0, :cond_3

    move v2, v3

    .line 152
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt(I)V

    return-void
.end method

.method private ouw(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fkw/lh;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/lh;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/fkw/lh;",
            "II)V"
        }
    .end annotation

    .line 165
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->mwh:I

    .line 166
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/fkw/lh;)V

    .line 167
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->rn:I

    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ouw(IIIILcom/bytedance/adsdk/ugeno/fkw/vt;III)Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-interface {p5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->cf()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getMaxLine()I

    move-result p1

    const/4 p5, -0x1

    if-eq p1, p5, :cond_3

    add-int/2addr p8, v0

    if-gt p1, p8, :cond_3

    return v1

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 163
    invoke-interface {p1, p6, p7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p4, p1

    :cond_4
    add-int/2addr p3, p4

    if-ge p2, p3, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private static ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ouw()I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ouw(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    new-array p0, p0, [I

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;

    .line 29
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    aput v2, p0, v0

    .line 30
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->vt:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private vt(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 74
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 76
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt()I

    move-result p3

    .line 77
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(III)I

    move-result p1

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 79
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 80
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->tlj()I

    move-result p2

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 82
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 83
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 84
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result p2

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 86
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private static vt(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private static vt(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt()I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw()I

    move-result p0

    return p0
.end method

.method private vt(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingEnd()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private static vt(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private vt(IILcom/bytedance/adsdk/ugeno/fkw/lh;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p6

    :goto_0
    move/from16 v2, p4

    .line 13
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    .line 14
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_14

    if-le v2, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v2

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 15
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->le:I

    add-int v5, p5, v5

    iput v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    if-nez v3, :cond_1

    const/high16 v3, -0x80000000

    .line 16
    iput v3, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    move v9, v6

    .line 17
    :goto_1
    iget v10, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_13

    .line 18
    iget v10, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ko:I

    add-int/2addr v10, v3

    .line 19
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v12, v10}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 22
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v14}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v14, :cond_2

    if-ne v14, v11, :cond_3

    :cond_2
    move/from16 v22, v5

    move/from16 p6, v6

    move v6, v11

    move-object v14, v12

    goto/16 :goto_6

    .line 23
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    .line 24
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v6, :cond_4

    .line 25
    aget-wide v22, v6, v10

    move v6, v11

    move-object/from16 v24, v12

    shr-long v11, v22, v20

    long-to-int v14, v11

    goto :goto_2

    :cond_4
    move v6, v11

    move-object/from16 v24, v12

    .line 26
    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 27
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v12, :cond_5

    .line 28
    aget-wide v11, v12, v10

    long-to-int v11, v11

    .line 29
    :cond_5
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aget-boolean v12, v12, v10

    if-nez v12, :cond_a

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v12

    cmpl-float v12, v12, p6

    if-lez v12, :cond_a

    int-to-float v11, v14

    .line 30
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v12

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    .line 31
    iget v12, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    sub-int/2addr v12, v6

    if-ne v3, v12, :cond_6

    add-float/2addr v11, v9

    move/from16 v9, p6

    .line 32
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 33
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 34
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->pno()I

    move-result v12

    .line 35
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aput-boolean v6, v5, v10

    .line 36
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v11

    sub-float/2addr v5, v11

    iput v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    move v5, v6

    goto :goto_4

    :cond_7
    int-to-float v6, v12

    sub-float/2addr v11, v6

    add-float/2addr v11, v9

    move/from16 v22, v5

    float-to-double v5, v11

    cmpl-double v9, v5, v18

    if-lez v9, :cond_9

    add-int/lit8 v12, v12, 0x1

    sub-float v11, v11, v21

    :cond_8
    :goto_3
    move v9, v11

    move/from16 v5, v22

    goto :goto_4

    :cond_9
    cmpg-double v5, v5, v16

    if-gez v5, :cond_8

    add-int/lit8 v12, v12, -0x1

    add-float v11, v11, v21

    goto :goto_3

    .line 37
    :goto_4
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->mwh:I

    move/from16 v11, p1

    invoke-direct {v0, v11, v13, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I

    move-result v6

    .line 38
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v14, v24

    .line 39
    invoke-virtual {v14, v6, v12}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 41
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 42
    invoke-direct {v0, v10, v6, v12, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move v11, v15

    move/from16 v14, v16

    goto :goto_5

    :cond_a
    move/from16 v22, v5

    move/from16 v5, v22

    .line 43
    :goto_5
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v6

    add-int/2addr v6, v11

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v10

    add-int/2addr v10, v6

    .line 44
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 45
    iget v8, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v10

    add-int/2addr v10, v14

    .line 46
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move v12, v7

    move v7, v3

    move/from16 v3, p2

    goto/16 :goto_a

    .line 47
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 48
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    move/from16 v23, v6

    move v12, v7

    if-eqz v11, :cond_b

    .line 49
    aget-wide v6, v11, v10

    long-to-int v5, v6

    .line 50
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 51
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v7, :cond_c

    .line 52
    aget-wide v6, v7, v10

    shr-long v6, v6, v20

    long-to-int v6, v6

    .line 53
    :cond_c
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v7

    cmpl-float v7, v7, p6

    if-lez v7, :cond_11

    int-to-float v5, v5

    .line 54
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v6

    mul-float/2addr v6, v12

    sub-float/2addr v5, v6

    .line 55
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_d

    add-float/2addr v5, v9

    move/from16 v9, p6

    .line 56
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 57
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 58
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v6

    .line 59
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    aput-boolean v23, v5, v10

    .line 60
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    move v7, v3

    move/from16 v5, v23

    goto :goto_8

    :cond_e
    int-to-float v7, v6

    sub-float/2addr v5, v7

    add-float/2addr v5, v9

    move v7, v3

    float-to-double v2, v5

    cmpl-double v9, v2, v18

    if-lez v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    sub-float v5, v5, v21

    :cond_f
    :goto_7
    move v9, v5

    move/from16 v5, v22

    goto :goto_8

    :cond_10
    cmpg-double v2, v2, v16

    if-gez v2, :cond_f

    add-int/lit8 v6, v6, -0x1

    add-float v5, v5, v21

    goto :goto_7

    .line 61
    :goto_8
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->mwh:I

    move/from16 v3, p2

    invoke-direct {v0, v3, v13, v2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(ILcom/bytedance/adsdk/ugeno/fkw/vt;I)I

    move-result v2

    .line 62
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 63
    invoke-virtual {v14, v6, v2}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 65
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 66
    invoke-direct {v0, v10, v6, v2, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move/from16 v22, v5

    move v5, v11

    move v6, v15

    goto :goto_9

    :cond_11
    move v7, v3

    move/from16 v3, p2

    .line 67
    :goto_9
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v6

    add-int/2addr v6, v2

    .line 68
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 69
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v8

    add-int/2addr v8, v5

    .line 70
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v5, v2

    iput v5, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move/from16 v5, v22

    .line 71
    :goto_a
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    move v8, v6

    goto :goto_b

    :cond_12
    move/from16 v22, v5

    move/from16 p6, v6

    move v12, v7

    move v7, v3

    move/from16 v3, p2

    move/from16 v5, v22

    :goto_b
    add-int/lit8 v2, v7, 0x1

    move/from16 v6, p6

    move v3, v2

    move v7, v12

    move/from16 v2, p4

    goto/16 :goto_1

    :cond_13
    move/from16 v3, p2

    move/from16 v22, v5

    move/from16 v23, v11

    if-eqz v22, :cond_14

    .line 72
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    if-eq v4, v2, :cond_14

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method private vt(Landroid/view/View;II)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 88
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v1

    sub-int/2addr p2, v1

    .line 89
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ra()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 90
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->bly()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le:[J

    if-eqz v0, :cond_0

    .line 92
    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    return-void
.end method

.method private static yu(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p0

    return p0
.end method

.method private yu(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingBottom()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingEnd()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final ouw()V
    .locals 16

    move-object/from16 v0, p0

    .line 427
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 428
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v1

    .line 429
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getAlignItems()I

    move-result v2

    const-string v3, "Invalid flex direction: "

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v6, :cond_7

    .line 430
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw:[I

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 431
    aget v2, v2, v8

    goto :goto_0

    :cond_0
    move v2, v8

    .line 432
    :goto_0
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v9}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    .line 433
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v2, v10, :cond_c

    .line 434
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 435
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_6

    .line 436
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ko:I

    add-int/2addr v14, v13

    .line 437
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 438
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 439
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v4, 0x8

    if-eq v8, v4, :cond_5

    .line 440
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 441
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_1

    .line 442
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v4

    if-ne v4, v6, :cond_5

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_3

    .line 443
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 444
    :cond_3
    :goto_3
    iget v4, v11, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-direct {v0, v15, v4, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Landroid/view/View;II)V

    goto :goto_4

    .line 445
    :cond_4
    iget v4, v11, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-direct {v0, v15, v4, v14}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;II)V

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 446
    :cond_7
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 447
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/fkw/lh;->jg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 448
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_b

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v1, v9, :cond_a

    if-ne v1, v10, :cond_9

    goto :goto_6

    .line 449
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 450
    :cond_a
    :goto_6
    iget v11, v4, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v8, v11, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 451
    iget v11, v4, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v8, v11, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final ouw(II)V
    .locals 11

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    goto :goto_0

    .line 399
    :cond_0
    array-length v4, v1

    if-ge v4, v0, :cond_1

    .line 400
    array-length v1, v1

    mul-int/2addr v1, v2

    .line 401
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw:[Z

    goto :goto_0

    .line 402
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 404
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 408
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getLargestMainSize()I

    move-result v1

    .line 410
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 411
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingBottom()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    move v9, v0

    move v8, v1

    goto :goto_5

    .line 412
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 413
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 414
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getLargestMainSize()I

    move-result v2

    if-ne v0, v4, :cond_6

    goto :goto_4

    .line 415
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 416
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 417
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingRight()I

    move-result v2

    goto :goto_3

    .line 418
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw:[I

    if-eqz v0, :cond_7

    .line 419
    aget v3, v0, v3

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_a

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 423
    iget v2, v7, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    if-ge v2, v8, :cond_8

    iget-boolean v4, v7, Lcom/bytedance/adsdk/ugeno/fkw/lh;->zih:Z

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 424
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;IIZ)V

    goto :goto_7

    :cond_8
    move v5, p1

    move v6, p2

    if-le v2, v8, :cond_9

    .line 425
    iget-boolean p1, v7, Lcom/bytedance/adsdk/ugeno/fkw/lh;->vm:Z

    if-eqz p1, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    .line 426
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(IILcom/bytedance/adsdk/ugeno/fkw/lh;IIZ)V

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v5

    move p2, v6

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final ouw(III)V
    .locals 12

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_13

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    return-void

    .line 267
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_13

    .line 268
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_13

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 272
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_5

    add-float/2addr v2, p3

    move p3, v6

    .line 274
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr v2, p3

    cmpl-float p3, v2, v7

    if-lez p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v2, v7

    :cond_6
    :goto_3
    move p3, v2

    goto :goto_4

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_6

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v2, v7

    goto :goto_3

    .line 275
    :goto_4
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    .line 276
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 277
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    sub-int/2addr p1, p2

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 280
    div-int/2addr p1, p2

    .line 281
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance p3, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    .line 283
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 285
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 288
    :cond_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 290
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_6
    if-ge v5, p3, :cond_10

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    .line 293
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_f

    .line 295
    new-instance v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_c

    add-float/2addr v1, p1

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    move v1, v6

    goto :goto_7

    .line 298
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    .line 299
    :goto_7
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 300
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    sub-float/2addr v10, v7

    :cond_d
    :goto_8
    move v1, v10

    goto :goto_9

    :cond_e
    cmpg-float v1, v10, v4

    if-gez v1, :cond_d

    add-int/lit8 v9, v9, -0x1

    .line 301
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    add-float/2addr v10, v7

    goto :goto_8

    .line 302
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 303
    :cond_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 304
    :cond_11
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 305
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 306
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    sub-int/2addr p1, p2

    .line 307
    new-instance p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    .line 308
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    .line 309
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fkw/lh;IIII)V
    .locals 5

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 332
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getAlignItems()I

    move-result v1

    .line 333
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 334
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v1

    .line 335
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 337
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 338
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 339
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 340
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 342
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 343
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 344
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 345
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 346
    iget-object p6, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 348
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 350
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 351
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p6

    sub-int/2addr p2, p6

    .line 353
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p6

    sub-int/2addr p4, p6

    .line 354
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 357
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p6

    add-int/2addr p6, p2

    .line 358
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 359
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 360
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p2

    add-int/2addr p2, p4

    .line 361
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result p4

    add-int/2addr p4, p6

    .line 362
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 363
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p2

    sub-int/2addr p4, p2

    .line 364
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result p2

    sub-int/2addr p6, p2

    .line 365
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fkw/lh;ZIIII)V
    .locals 4

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 367
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getAlignItems()I

    move-result v1

    .line 368
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v1

    .line 370
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    .line 375
    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 376
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 377
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result p2

    sub-int/2addr p6, p2

    .line 380
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result p3

    add-int/2addr p3, p2

    .line 383
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 384
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result p2

    add-int/2addr p2, p4

    .line 385
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result p3

    add-int/2addr p3, p6

    .line 386
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 387
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result p2

    sub-int/2addr p4, p2

    .line 388
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result p2

    sub-int/2addr p6, p2

    .line 389
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;II)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;IILjava/util/List;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;IILjava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;",
            "II",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fkw/lh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw()Z

    move-result v12

    .line 33
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez p4, :cond_0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p4

    .line 36
    :goto_0
    iput-object v13, v9, Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;->ouw:Ljava/util/List;

    .line 37
    invoke-direct {v0, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Z)I

    move-result v3

    .line 38
    invoke-direct {v0, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Z)I

    move-result v4

    .line 39
    invoke-direct {v0, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->lh(Z)I

    move-result v14

    .line 40
    invoke-direct {v0, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu(Z)I

    move-result v15

    .line 41
    new-instance v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {v5}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    const/4 v6, 0x0

    .line 42
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ko:I

    add-int/2addr v3, v4

    .line 43
    iput v3, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    .line 44
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v4

    const/high16 v16, -0x80000000

    move v7, v6

    move v8, v7

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v16

    :goto_1
    if-ge v7, v4, :cond_15

    .line 45
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v6, v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    .line 46
    invoke-static {v7, v4, v5}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    invoke-direct {v0, v13, v5, v7, v8}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fkw/lh;II)V

    :cond_1
    move/from16 v20, v3

    move/from16 v21, v14

    move/from16 v22, v15

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v22, v15

    const/4 v15, 0x1

    if-ne v3, v14, :cond_4

    .line 49
    iget v3, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->bly:I

    add-int/2addr v3, v15

    iput v3, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->bly:I

    .line 50
    iget v3, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    add-int/2addr v3, v15

    iput v3, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    .line 51
    invoke-static {v7, v4, v5}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-direct {v0, v13, v5, v7, v8}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fkw/lh;II)V

    :cond_3
    :goto_2
    move-object v15, v5

    move v6, v7

    move v10, v12

    move/from16 v3, v18

    move/from16 v9, v20

    const/16 v18, 0x0

    move v5, v4

    goto/16 :goto_c

    .line 53
    :cond_4
    instance-of v3, v6, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_5

    .line 54
    move-object v3, v6

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/widget/CompoundButton;)V

    .line 55
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 56
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->le()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_6

    .line 57
    iget-object v14, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->jg:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_6
    invoke-static {v3, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v14

    .line 59
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ryl()F

    move-result v15

    const/high16 v24, -0x40800000    # -1.0f

    cmpl-float v15, v15, v24

    if-eqz v15, :cond_7

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v1, v15, :cond_7

    int-to-float v14, v2

    .line 60
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ryl()F

    move-result v15

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    :cond_7
    if-eqz v12, :cond_8

    .line 61
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    move/from16 v24, v1

    const/4 v1, 0x1

    .line 62
    invoke-static {v3, v1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->lh(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v23

    add-int v23, v20, v23

    .line 63
    invoke-static {v3, v1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v25

    add-int v1, v23, v25

    .line 64
    invoke-interface {v15, v10, v1, v14}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(III)I

    move-result v1

    .line 65
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    add-int v15, v21, v22

    move/from16 v25, v2

    const/4 v2, 0x1

    .line 66
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v23

    add-int v15, v15, v23

    .line 67
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v23

    add-int v15, v15, v23

    add-int/2addr v15, v8

    move/from16 v26, v4

    .line 68
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v4

    .line 69
    invoke-interface {v14, v11, v15, v4}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(III)I

    move-result v2

    .line 70
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move v14, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v4

    .line 72
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    add-int v2, v21, v22

    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    add-int/2addr v2, v15

    .line 74
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    add-int/2addr v2, v15

    add-int/2addr v2, v8

    .line 75
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    .line 76
    invoke-interface {v1, v11, v2, v15}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(III)I

    move-result v1

    .line 77
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 78
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->lh(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    add-int v15, v20, v15

    .line 79
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v27

    add-int v15, v15, v27

    .line 80
    invoke-interface {v2, v10, v15, v14}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(III)I

    move-result v2

    .line 81
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIILandroid/view/View;)V

    move v14, v2

    .line 83
    :goto_3
    invoke-direct {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v2, v17

    .line 85
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 86
    iget v1, v5, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    .line 87
    invoke-static {v6, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;Z)I

    move-result v2

    .line 88
    invoke-static {v3, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->lh(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    add-int/2addr v2, v15

    .line 89
    invoke-static {v3, v12}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v15

    add-int/2addr v2, v15

    move v15, v8

    .line 90
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move v10, v15

    move/from16 v9, v20

    move/from16 v28, v26

    move-object v15, v5

    move/from16 v20, v12

    move-object v5, v3

    move-object v12, v6

    move v6, v7

    move/from16 v7, v18

    move v3, v1

    move/from16 v18, v4

    move/from16 v1, v24

    move v4, v2

    move/from16 v2, v25

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IIIILcom/bytedance/adsdk/ugeno/fkw/vt;III)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 92
    invoke-virtual {v15}, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ouw()I

    move-result v3

    if-lez v3, :cond_a

    if-lez v6, :cond_9

    add-int/lit8 v3, v6, -0x1

    goto :goto_4

    :cond_9
    move/from16 v3, v18

    .line 93
    :goto_4
    invoke-direct {v0, v13, v15, v3, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fkw/lh;II)V

    .line 94
    iget v3, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    add-int v8, v10, v3

    goto :goto_5

    :cond_a
    move v8, v10

    :goto_5
    const/4 v3, -0x1

    if-eqz v20, :cond_b

    .line 95
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 96
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 97
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingTop()I

    move-result v4

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    .line 98
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v7

    add-int/2addr v7, v4

    .line 99
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    .line 100
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->vt()I

    move-result v7

    .line 101
    invoke-interface {v3, v11, v4, v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->vt(III)I

    move-result v3

    .line 102
    invoke-virtual {v12, v14, v3}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-direct {v0, v12, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;I)V

    goto :goto_6

    .line 104
    :cond_b
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 105
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    .line 106
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingLeft()I

    move-result v4

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 107
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->mwh()I

    move-result v7

    add-int/2addr v7, v4

    .line 108
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ko()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    .line 109
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->ouw()I

    move-result v7

    .line 110
    invoke-interface {v3, v11, v4, v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(III)I

    move-result v3

    .line 111
    invoke-virtual {v12, v3, v14}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-direct {v0, v12, v6}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;I)V

    .line 113
    :cond_c
    :goto_6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/fkw/lh;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/fkw/lh;-><init>()V

    const/4 v4, 0x1

    .line 114
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    .line 115
    iput v9, v3, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    .line 116
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ko:I

    move-object v15, v3

    move/from16 v7, v16

    move/from16 v3, v18

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    .line 117
    iget v3, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    add-int/2addr v3, v4

    iput v3, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->pno:I

    add-int/lit8 v3, v7, 0x1

    move v8, v10

    move/from16 v7, v19

    .line 118
    :goto_7
    iget-boolean v10, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->zih:Z

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v14

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    if-eqz v14, :cond_e

    move v14, v4

    goto :goto_8

    :cond_e
    move/from16 v14, v18

    :goto_8
    or-int/2addr v10, v14

    iput-boolean v10, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->zih:Z

    .line 119
    iget-boolean v10, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->vm:Z

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v14

    cmpl-float v14, v14, v19

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v4, v18

    :goto_9
    or-int/2addr v4, v10

    iput-boolean v4, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->vm:Z

    .line 120
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw:[I

    if-eqz v4, :cond_10

    .line 121
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v4, v6

    .line 122
    :cond_10
    iget v4, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    move/from16 v10, v20

    invoke-static {v12, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Landroid/view/View;Z)I

    move-result v14

    .line 123
    invoke-static {v5, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->lh(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v19

    add-int v14, v14, v19

    .line 124
    invoke-static {v5, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v19

    add-int v14, v14, v19

    add-int/2addr v14, v4

    iput v14, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->fkw:I

    .line 125
    iget v4, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->yu()F

    move-result v14

    add-float/2addr v14, v4

    iput v14, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->tlj:F

    .line 126
    iget v4, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->fkw()F

    move-result v14

    add-float/2addr v14, v4

    iput v14, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->cf:F

    .line 127
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v4, v6, v3, v15}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;)V

    .line 128
    invoke-static {v12, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->vt(Landroid/view/View;Z)I

    move-result v4

    .line 129
    invoke-static {v5, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->fkw(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v14

    add-int/2addr v4, v14

    .line 130
    invoke-static {v5, v10}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->le(Lcom/bytedance/adsdk/ugeno/fkw/vt;Z)I

    move-result v14

    add-int/2addr v4, v14

    .line 131
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    iget v7, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    if-eqz v10, :cond_11

    .line 133
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexWrap()I

    move-result v7

    const/4 v14, 0x2

    if-eq v7, v14, :cond_12

    .line 134
    iget v7, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v12

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->jg()I

    move-result v5

    add-int/2addr v5, v12

    .line 136
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    :cond_11
    :goto_a
    move/from16 v5, v28

    goto :goto_b

    .line 137
    :cond_12
    iget v7, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v14, v12

    .line 139
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->rn()I

    move-result v5

    add-int/2addr v5, v14

    .line 140
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ryl:I

    goto :goto_a

    .line 141
    :goto_b
    invoke-static {v6, v5, v15}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(IILcom/bytedance/adsdk/ugeno/fkw/lh;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 142
    invoke-direct {v0, v13, v15, v6, v8}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fkw/lh;II)V

    .line 143
    iget v7, v15, Lcom/bytedance/adsdk/ugeno/fkw/lh;->ra:I

    add-int/2addr v8, v7

    :cond_13
    const v7, 0x7fffffff

    if-gt v8, v7, :cond_14

    move/from16 v19, v4

    :goto_c
    add-int/lit8 v7, v6, 0x1

    move v4, v5

    move v12, v10

    move-object v5, v15

    move/from16 v6, v18

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v10, p2

    move/from16 v18, v3

    move v3, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v9, p1

    move/from16 v2, v17

    goto :goto_d

    :cond_15
    move/from16 v2, v17

    move-object/from16 v9, p1

    .line 144
    :goto_d
    iput v2, v9, Lcom/bytedance/adsdk/ugeno/fkw/yu$ouw;->vt:I

    return-void
.end method

.method public final ouw(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public final ouw(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;-><init>(B)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 6
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->lh()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->vt:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->vt:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/fkw/yu$vt;->ouw:I

    .line 13
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-static {v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/fkw/yu;->ouw(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public final vt(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->getFlexItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fkw/yu;->yu:Lcom/bytedance/adsdk/ugeno/fkw/ouw;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/fkw/ouw;->ouw(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/fkw/vt;

    .line 6
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fkw/vt;->lh()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
