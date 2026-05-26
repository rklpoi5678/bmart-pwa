.class public final Lcom/bytedance/adsdk/vt/fkw/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/fkw/osn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/vt/fkw/osn<",
        "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
        ">;"
    }
.end annotation


# instance fields
.field private ouw:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    .line 5
    .line 6
    return-void
.end method

.method private static ouw(FI[F[F)I
    .locals 6

    .line 45
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    if-lt v0, v1, :cond_5

    aget v0, p2, v2

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 46
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 47
    aget v2, p2, v1

    cmpg-float v4, v2, p0

    if-gez v4, :cond_2

    .line 48
    array-length v5, p2

    sub-int/2addr v5, v0

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v4, :cond_3

    .line 49
    aget p0, p3, v1

    :goto_2
    mul-float/2addr p0, v3

    float-to-int p0, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 50
    aget p2, p2, v0

    sub-float/2addr v2, p2

    sub-float/2addr p0, p2

    div-float/2addr p0, v2

    .line 51
    aget p2, p3, v0

    aget p3, p3, v1

    invoke-static {p2, p3, p0}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    move-result p0

    goto :goto_2

    .line 52
    :goto_3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 55
    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unreachable code."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_5
    :goto_4
    aget p0, p3, v2

    mul-float/2addr p0, v3

    float-to-int p0, p0

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 61
    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private ouw(Lcom/bytedance/adsdk/vt/lh/vt/yu;Ljava/util/List;)Lcom/bytedance/adsdk/vt/lh/vt/yu;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    mul-int/lit8 v3, v3, 0x4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 4
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    .line 6
    new-array v8, v6, [F

    .line 7
    new-array v9, v6, [F

    const/4 v10, 0x0

    move v11, v10

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_2

    .line 9
    rem-int/lit8 v12, v3, 0x2

    if-nez v12, :cond_1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v8, v11

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 13
    array-length v2, v0

    if-nez v2, :cond_3

    move-object v0, v8

    goto :goto_7

    :cond_3
    if-nez v6, :cond_4

    goto :goto_7

    .line 14
    :cond_4
    array-length v2, v0

    add-int/2addr v2, v6

    new-array v3, v2, [F

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v11, v2, :cond_b

    .line 15
    array-length v15, v0

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_5

    aget v15, v0, v13

    goto :goto_3

    :cond_5
    move/from16 v15, v16

    :goto_3
    if-ge v14, v6, :cond_6

    .line 16
    aget v16, v8, v14

    .line 17
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_a

    cmpg-float v17, v15, v16

    if-gez v17, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_9

    cmpg-float v17, v16, v15

    if-gez v17, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    aput v15, v3, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 20
    :cond_9
    :goto_4
    aput v16, v3, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 21
    :cond_a
    :goto_5
    aput v15, v3, v11

    add-int/lit8 v13, v13, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    if-nez v12, :cond_c

    move-object v0, v3

    goto :goto_7

    :cond_c
    sub-int/2addr v2, v12

    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 23
    :goto_7
    array-length v2, v0

    .line 24
    new-array v3, v2, [I

    move v6, v10

    :goto_8
    if-ge v6, v2, :cond_15

    .line 25
    aget v11, v0, v6

    .line 26
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    .line 27
    invoke-static {v8, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    if-ltz v12, :cond_e

    if-lez v13, :cond_d

    goto :goto_9

    .line 28
    :cond_d
    aget v12, v5, v12

    invoke-static {v11, v12, v8, v9}, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw(FI[F[F)I

    move-result v11

    aput v11, v3, v6

    move/from16 v17, v10

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-gez v13, :cond_f

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    .line 29
    :cond_f
    aget v12, v9, v13

    .line 30
    array-length v13, v5

    if-lt v13, v7, :cond_10

    aget v13, v4, v10

    cmpl-float v13, v11, v13

    if-nez v13, :cond_11

    :cond_10
    move/from16 v17, v10

    goto :goto_c

    :cond_11
    const/4 v13, 0x1

    move v14, v13

    .line 31
    :goto_a
    array-length v15, v4

    if-ge v14, v15, :cond_14

    .line 32
    aget v15, v4, v14

    cmpg-float v16, v15, v11

    if-gez v16, :cond_13

    .line 33
    array-length v7, v4

    sub-int/2addr v7, v13

    if-ne v14, v7, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_a

    :cond_13
    :goto_b
    add-int/lit8 v7, v14, -0x1

    .line 34
    aget v13, v4, v7

    sub-float/2addr v15, v13

    sub-float/2addr v11, v13

    div-float/2addr v11, v15

    .line 35
    aget v13, v5, v14

    .line 36
    aget v7, v5, v7

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v11, v14, v15}, Lcom/bytedance/adsdk/vt/le/vt;->ouw(FII)I

    move-result v14

    .line 38
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v17, v10

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v11, v15, v10}, Lcom/bytedance/adsdk/vt/le/vt;->ouw(FII)I

    move-result v10

    .line 39
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v11, v7, v13}, Lcom/bytedance/adsdk/vt/le/vt;->ouw(FII)I

    move-result v7

    .line 40
    invoke-static {v12, v14, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_d

    .line 41
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unreachable code."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :goto_c
    aget v7, v5, v17

    .line 43
    :goto_d
    aput v7, v3, v6

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v17

    const/4 v7, 0x2

    goto/16 :goto_8

    .line 44
    :cond_15
    new-instance v2, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/adsdk/vt/lh/vt/yu;-><init>([F[I)V

    return-object v2
.end method


# virtual methods
.method public final synthetic ouw(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 65
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iput v7, v0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    :cond_3
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 75
    :cond_4
    iget v2, v0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    .line 77
    :cond_5
    iget v2, v0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    new-array v3, v2, [F

    .line 78
    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    .line 79
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_b

    .line 80
    div-int/lit8 v11, v5, 0x4

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 82
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_9

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 83
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_7
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_8
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    add-int/lit8 v14, v11, -0x1

    .line 84
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_a

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 85
    aput v15, v3, v11

    goto :goto_3

    :cond_a
    double-to-float v12, v12

    .line 86
    aput v12, v3, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 87
    :cond_b
    new-instance v4, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/vt/lh/vt/yu;-><init>([F[I)V

    .line 88
    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/vt/fkw/mwh;->ouw(Lcom/bytedance/adsdk/vt/lh/vt/yu;Ljava/util/List;)Lcom/bytedance/adsdk/vt/lh/vt/yu;

    move-result-object v1

    return-object v1
.end method
