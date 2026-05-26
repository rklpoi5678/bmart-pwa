.class public final Lcom/bytedance/sdk/component/adexpress/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->lh()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->vt(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->lh()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->ouw(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->vt(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method private static ouw(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v9, v3, v7

    .line 12
    new-array v1, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v8, v7

    move v7, v4

    move-object v2, v1

    move-object/from16 v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v1, v2

    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v7, v8, -0x1

    add-int v2, v0, v0

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    add-int/2addr v2, v6

    const/4 v10, 0x1

    shr-int/2addr v2, v10

    mul-int/2addr v2, v2

    .line 14
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    mul-int/lit16 v12, v2, 0x100

    .line 15
    new-array v13, v12, [I

    .line 16
    new-array v14, v9, [I

    .line 17
    new-array v15, v9, [I

    .line 18
    new-array v9, v9, [I

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 19
    div-int v18, v10, v2

    aput v18, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v2, v6, [I

    const/4 v10, 0x3

    aput v10, v2, v16

    aput v5, v2, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v10, v0, 0x1

    move/from16 v12, v17

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v12, v8, :cond_5

    move/from16 v20, v6

    neg-int v6, v0

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v6, v0, :cond_2

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v1, v17

    .line 21
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v18, v1

    aget v1, v32, v1

    add-int v2, v6, v0

    .line 22
    aget-object v2, v33, v2

    and-int v31, v1, v31

    shr-int/lit8 v31, v31, 0x10

    const/16 v17, 0x0

    .line 23
    aput v31, v2, v17

    and-int v30, v1, v30

    shr-int/lit8 v30, v30, 0x8

    .line 24
    aput v30, v2, v16

    and-int/lit16 v1, v1, 0xff

    .line 25
    aput v1, v2, v20

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v10, v1

    const/16 v17, 0x0

    .line 27
    aget v30, v2, v17

    mul-int v31, v30, v1

    add-int v21, v31, v21

    .line 28
    aget v31, v2, v16

    mul-int v34, v31, v1

    add-int v22, v34, v22

    .line 29
    aget v2, v2, v20

    mul-int/2addr v1, v2

    add-int v23, v1, v23

    if-gtz v6, :cond_1

    add-int v25, v25, v30

    add-int v27, v27, v31

    add-int v29, v29, v2

    goto :goto_3

    :cond_1
    add-int v24, v24, v30

    add-int v26, v26, v31

    add-int v28, v28, v2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    .line 30
    aget v6, v13, v21

    aput v6, v14, v18

    .line 31
    aget v6, v13, v22

    aput v6, v15, v18

    .line 32
    aget v6, v13, v23

    aput v6, v9, v18

    sub-int v6, v2, v0

    add-int/2addr v6, v5

    .line 33
    rem-int/2addr v6, v5

    aget-object v6, v33, v6

    sub-int v21, v21, v25

    sub-int v22, v22, v27

    sub-int v23, v23, v29

    const/16 v17, 0x0

    .line 34
    aget v34, v6, v17

    sub-int v25, v25, v34

    .line 35
    aget v34, v6, v16

    sub-int v27, v27, v34

    .line 36
    aget v34, v6, v20

    sub-int v29, v29, v34

    if-nez v12, :cond_3

    add-int v34, v1, v0

    move/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v11, v35

    goto :goto_5

    :cond_3
    move/from16 v35, v1

    .line 38
    :goto_5
    aget v1, v11, v35

    add-int v1, v19, v1

    aget v1, v32, v1

    and-int v34, v1, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    .line 39
    aput v34, v6, v17

    and-int v36, v1, v30

    shr-int/lit8 v36, v36, 0x8

    .line 40
    aput v36, v6, v16

    and-int/lit16 v1, v1, 0xff

    .line 41
    aput v1, v6, v20

    add-int v24, v24, v34

    add-int v26, v26, v36

    add-int v28, v28, v1

    add-int/lit8 v2, v2, 0x1

    .line 42
    rem-int/2addr v2, v5

    .line 43
    rem-int v1, v2, v5

    aget-object v1, v33, v1

    add-int v21, v21, v24

    add-int v22, v22, v26

    add-int v23, v23, v28

    const/16 v17, 0x0

    .line 44
    aget v6, v1, v17

    sub-int v24, v24, v6

    .line 45
    aget v34, v1, v16

    sub-int v26, v26, v34

    .line 46
    aget v1, v1, v20

    sub-int v28, v28, v1

    add-int v25, v25, v6

    add-int v27, v27, v34

    add-int v29, v29, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v35, 0x1

    goto :goto_4

    :cond_4
    add-int v19, v19, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v20

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v20, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_b

    neg-int v2, v0

    mul-int v3, v2, v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    if-gt v2, v0, :cond_8

    add-int v26, v2, v0

    .line 47
    aget-object v26, v33, v26

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v10, v0

    .line 50
    aget v28, v14, v27

    mul-int v29, v28, v0

    add-int v6, v29, v6

    .line 51
    aget v29, v15, v27

    mul-int v29, v29, v0

    add-int v12, v29, v12

    .line 52
    aget v29, v9, v27

    mul-int v29, v29, v0

    add-int v18, v29, v18

    const/16 v17, 0x0

    .line 53
    aput v28, v26, v17

    .line 54
    aget v0, v15, v27

    aput v0, v26, v16

    .line 55
    aget v27, v9, v27

    aput v27, v26, v20

    if-gtz v2, :cond_6

    add-int v21, v21, v28

    add-int v23, v23, v0

    add-int v25, v25, v27

    goto :goto_8

    :cond_6
    add-int v19, v19, v28

    add-int v22, v22, v0

    add-int v24, v24, v27

    :goto_8
    if-ge v2, v7, :cond_7

    add-int/2addr v3, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto :goto_7

    :cond_8
    move/from16 v3, p1

    move v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_a

    .line 56
    aget v26, v32, v2

    const/high16 v27, -0x1000000

    and-int v26, v26, v27

    aget v27, v13, v6

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v13, v12

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v13, v18

    or-int v26, v26, v27

    aput v26, v32, v2

    sub-int v26, v3, p1

    add-int v26, v26, v5

    .line 57
    rem-int v26, v26, v5

    aget-object v26, v33, v26

    sub-int v6, v6, v21

    sub-int v12, v12, v23

    sub-int v18, v18, v25

    const/16 v17, 0x0

    .line 58
    aget v27, v26, v17

    sub-int v21, v21, v27

    .line 59
    aget v27, v26, v16

    sub-int v23, v23, v27

    .line 60
    aget v27, v26, v20

    sub-int v25, v25, v27

    if-nez v1, :cond_9

    move/from16 v27, v0

    add-int v0, v27, v10

    .line 61
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v4

    aput v0, v11, v27

    goto :goto_a

    :cond_9
    move/from16 v27, v0

    .line 62
    :goto_a
    aget v0, v11, v27

    add-int/2addr v0, v1

    .line 63
    aget v28, v14, v0

    const/16 v17, 0x0

    aput v28, v26, v17

    .line 64
    aget v29, v15, v0

    aput v29, v26, v16

    .line 65
    aget v0, v9, v0

    aput v0, v26, v20

    add-int v19, v19, v28

    add-int v22, v22, v29

    add-int v24, v24, v0

    add-int v6, v6, v19

    add-int v12, v12, v22

    add-int v18, v18, v24

    add-int/lit8 v3, v3, 0x1

    .line 66
    rem-int/2addr v3, v5

    .line 67
    aget-object v0, v33, v3

    const/16 v17, 0x0

    .line 68
    aget v26, v0, v17

    sub-int v19, v19, v26

    .line 69
    aget v28, v0, v16

    sub-int v22, v22, v28

    .line 70
    aget v0, v0, v20

    sub-int v24, v24, v0

    add-int v21, v21, v26

    add-int v23, v23, v28

    add-int v25, v25, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v27, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v3, v4

    move v7, v8

    move-object/from16 v1, v32

    move v4, v0

    move-object/from16 v0, p0

    .line 71
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaussianBlur error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static vt(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "gaussianBlur destrot error: "

    const-string v1, "BlurUtils"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez p0, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v2

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 10
    :try_start_4
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-float p2, p2

    .line 11
    :try_start_5
    invoke-virtual {v4, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 12
    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v5, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 20
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 21
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v2, v3

    goto/16 :goto_8

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v5, v2

    goto :goto_5

    :catchall_4
    move-exception p2

    move-object p1, v2

    move-object v5, p1

    goto :goto_5

    :catchall_5
    move-exception p2

    move-object p1, v2

    :goto_4
    move-object v4, p1

    move-object v5, v4

    goto :goto_5

    :catchall_6
    move-exception p2

    move-object p0, v2

    move-object p1, p0

    goto :goto_4

    .line 22
    :goto_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "gaussianBlur error: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 23
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz p2, :cond_7

    if-eqz p0, :cond_4

    .line 25
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_6

    :catchall_7
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    .line 29
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-object v2

    :catchall_8
    move-exception p2

    .line 30
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz v2, :cond_b

    if-eqz p0, :cond_8

    .line 32
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_9

    :catchall_9
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9
    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a
    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    .line 36
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    :goto_b
    throw p2
.end method

.method private static vt(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->ouw(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 42
    invoke-static {v0, v1}, Lm7/c;->f(II)Landroid/media/ImageReader;

    move-result-object v0

    .line 43
    invoke-static {}, Ls8/a;->k()V

    invoke-static {}, Ls8/a;->h()Landroid/graphics/RenderNode;

    move-result-object v1

    .line 44
    invoke-static {}, Ls8/a;->y()V

    invoke-static {}, Ls8/a;->g()Landroid/graphics/HardwareRenderer;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Ls8/a;->p(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 46
    invoke-static {v2, v1}, Ls8/a;->o(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 47
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lm7/c;->m(Landroid/graphics/RenderNode;II)V

    int-to-float v3, p1

    .line 48
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3}, Lj0/f;->f(FF)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lj0/f;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 50
    invoke-static {v1}, Lm7/c;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 51
    invoke-static {v3, p0}, Ls8/a;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    .line 52
    invoke-static {v1}, Ls8/a;->r(Landroid/graphics/RenderNode;)V

    .line 53
    invoke-static {v2}, Ls8/a;->f(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-static {v3}, Ls8/a;->e(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-static {v3}, Ls8/a;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 54
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lq7/a;->e(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 56
    invoke-static {v4}, Ls8/a;->d(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 57
    invoke-static {v4}, Ln7/a;->t(Landroid/hardware/HardwareBuffer;)V

    .line 58
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 59
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 60
    invoke-static {v1}, Ls8/a;->z(Landroid/graphics/RenderNode;)V

    .line 61
    invoke-static {v2}, Ls8/a;->n(Landroid/graphics/HardwareRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaussianBlur error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->ouw(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
