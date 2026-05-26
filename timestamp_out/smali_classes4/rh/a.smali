.class public final Lrh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static final a:Lrh/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh/a;->a:Lrh/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 46

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Lrh/a;->b:Z

    .line 2
    sget-object v0, Lrh/c1;->h:Lya/f;

    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    move-result-object v2

    .line 3
    iput-boolean v1, v2, Lrh/c1;->a:Z

    move-object/from16 v3, p0

    .line 4
    iput-object v3, v2, Lrh/c1;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lrh/t2;->b:Llf/a;

    .line 7
    iget-object v5, v3, Lrh/t2;->a:Llc/b;

    const-string v6, "Invalid app_key: platform is not \'android\' but \'"

    .line 8
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x3

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v11, "adrop_service.json"

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v11, "context.assets.open(ADROP_SERVICE_FILE)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lbj/a;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v11, v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v11}, La/a;->u(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 11
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "app_key"

    .line 13
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "APP_KEY not found in adrop_service.json. Tried \'null\' and fallback \'app_key\'."

    invoke-virtual {v5, v0}, Llc/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v7

    :goto_0
    const-string v11, "android"

    if-eqz v0, :cond_3

    .line 15
    :try_start_3
    const-string v12, "."

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v8, v9}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v12, v10, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_4
    invoke-static {v0}, Lpb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v12, :cond_3

    .line 19
    :cond_2
    :try_start_5
    iput-object v0, v3, Lrh/t2;->l:Ljava/lang/String;

    goto :goto_3

    :catch_1
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    invoke-static {v0}, Lpb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Llc/b;->a(Ljava/lang/String;)V

    .line 23
    iput-object v7, v3, Lrh/t2;->l:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_4
    const-string v0, "Invalid app_key: validation failed"

    invoke-virtual {v5, v0}, Llc/b;->a(Ljava/lang/String;)V

    .line 25
    iput-object v7, v3, Lrh/t2;->l:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 26
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v11, v6}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 27
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "NOT_FOUND /project path/assets/adrop_service.json. "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Llc/b;->a(Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_3
    iget-object v0, v3, Lrh/t2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, ""

    const-string v11, "adrop_appKey"

    if-nez v0, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    iget-object v0, v3, Lrh/t2;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v6

    .line 30
    :cond_7
    iget-object v12, v4, Llf/a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Lwi/d;->a:Lwi/a;

    .line 34
    sget-object v0, Lwi/d;->a:Lwi/a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    .line 36
    new-array v15, v14, [B

    .line 37
    invoke-virtual {v0}, Lwi/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Random;->nextBytes([B)V

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_a

    const-wide v16, 0xffffffffffffL

    cmp-long v0, v12, v16

    if-gtz v0, :cond_a

    const/16 v0, 0x2d

    move/from16 v16, v1

    move-object/from16 v17, v2

    ushr-long v1, v12, v0

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 38
    sget-object v1, Lfk/l;->d:[C

    aget-char v0, v1, v0

    const/16 v2, 0x28

    move/from16 p0, v8

    move/from16 v18, v9

    ushr-long v8, v12, v2

    long-to-int v2, v8

    and-int/lit8 v2, v2, 0x1f

    .line 39
    aget-char v2, v1, v2

    const/16 v8, 0x23

    ushr-long v8, v12, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    .line 40
    aget-char v8, v1, v8

    const/16 v9, 0x1e

    move/from16 v19, v14

    move-object/from16 v20, v15

    ushr-long v14, v12, v9

    long-to-int v9, v14

    and-int/lit8 v9, v9, 0x1f

    .line 41
    aget-char v9, v1, v9

    const/16 v21, 0x19

    ushr-long v14, v12, v21

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    .line 42
    aget-char v14, v1, v14

    const/16 v15, 0x14

    move/from16 v22, v8

    ushr-long v7, v12, v15

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    .line 43
    aget-char v7, v1, v7

    move-object/from16 v23, v6

    const/16 v8, 0xf

    ushr-long v5, v12, v8

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    .line 44
    aget-char v5, v1, v5

    move/from16 v24, v8

    move v6, v9

    ushr-long v8, v12, v19

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    .line 45
    aget-char v8, v1, v8

    move/from16 v25, v10

    const/16 v26, 0x5

    ushr-long v9, v12, v26

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0x1f

    .line 46
    aget-char v9, v1, v9

    long-to-int v10, v12

    and-int/lit8 v10, v10, 0x1f

    .line 47
    aget-char v10, v1, v10

    .line 48
    aget-byte v12, v20, p0

    int-to-short v13, v12

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    ushr-int/lit8 v13, v13, 0x3

    aget-char v13, v1, v13

    const/16 v27, 0x2

    shl-int/lit8 v12, v12, 0x2

    move/from16 v28, v15

    .line 49
    aget-byte v15, v20, v16

    move/from16 v29, v0

    int-to-short v0, v15

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    ushr-int/lit8 v30, v0, 0x6

    or-int v12, v12, v30

    and-int/lit8 v12, v12, 0x1f

    aget-char v12, v1, v12

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1f

    .line 50
    aget-char v0, v1, v0

    const/16 v30, 0x4

    shl-int/lit8 v15, v15, 0x4

    move/from16 v31, v0

    .line 51
    aget-byte v0, v20, v27

    move-object/from16 v32, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v15

    and-int/lit8 v1, v1, 0x1f

    aget-char v1, v32, v1

    shl-int/lit8 v0, v0, 0x5

    .line 52
    aget-byte v15, v20, v25

    move/from16 v33, v0

    int-to-short v0, v15

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    ushr-int/lit8 v34, v0, 0x7

    or-int v33, v33, v34

    and-int/lit8 v33, v33, 0x1f

    aget-char v33, v32, v33

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1f

    .line 53
    aget-char v0, v32, v0

    shl-int/lit8 v15, v15, 0x3

    move/from16 v34, v0

    .line 54
    aget-byte v0, v20, v30

    move/from16 v35, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v15

    and-int/lit8 v1, v1, 0x1f

    aget-char v1, v32, v1

    and-int/lit8 v0, v0, 0x1f

    .line 55
    aget-char v0, v32, v0

    .line 56
    aget-byte v15, v20, v26

    move/from16 v36, v0

    int-to-short v0, v15

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    ushr-int/lit8 v0, v0, 0x3

    aget-char v0, v32, v0

    shl-int/lit8 v15, v15, 0x2

    move/from16 v37, v0

    .line 57
    aget-byte v0, v20, v18

    move/from16 v38, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v39, v1, 0x6

    or-int v15, v15, v39

    and-int/lit8 v15, v15, 0x1f

    aget-char v15, v32, v15

    ushr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1f

    .line 58
    aget-char v1, v32, v1

    shl-int/lit8 v0, v0, 0x4

    const/16 v39, 0x7

    move/from16 v40, v0

    .line 59
    aget-byte v0, v20, v39

    move/from16 v41, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v1, v1, 0x4

    or-int v1, v40, v1

    and-int/lit8 v1, v1, 0x1f

    aget-char v1, v32, v1

    shl-int/lit8 v0, v0, 0x5

    const/16 v40, 0x8

    move/from16 v42, v0

    .line 60
    aget-byte v0, v20, v40

    move/from16 v43, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v44, v1, 0x7

    or-int v42, v42, v44

    and-int/lit8 v42, v42, 0x1f

    aget-char v42, v32, v42

    ushr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1f

    .line 61
    aget-char v1, v32, v1

    shl-int/lit8 v0, v0, 0x3

    const/16 v44, 0x9

    move/from16 v45, v0

    .line 62
    aget-byte v0, v20, v44

    move/from16 v20, v1

    int-to-short v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    ushr-int/lit8 v1, v1, 0x5

    or-int v1, v45, v1

    and-int/lit8 v1, v1, 0x1f

    aget-char v1, v32, v1

    and-int/lit8 v0, v0, 0x1f

    .line 63
    aget-char v0, v32, v0

    move/from16 v32, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    aput-char v29, v0, p0

    aput-char v2, v0, v16

    aput-char v22, v0, v27

    aput-char v6, v0, v25

    aput-char v14, v0, v30

    aput-char v7, v0, v26

    aput-char v5, v0, v18

    aput-char v8, v0, v39

    aput-char v9, v0, v40

    aput-char v10, v0, v44

    aput-char v13, v0, v19

    const/16 v2, 0xb

    aput-char v12, v0, v2

    const/16 v2, 0xc

    aput-char v31, v0, v2

    const/16 v2, 0xd

    aput-char v35, v0, v2

    const/16 v2, 0xe

    aput-char v33, v0, v2

    aput-char v34, v0, v24

    const/16 v2, 0x10

    aput-char v38, v0, v2

    const/16 v2, 0x11

    aput-char v36, v0, v2

    const/16 v2, 0x12

    aput-char v37, v0, v2

    const/16 v2, 0x13

    aput-char v15, v0, v2

    aput-char v41, v0, v28

    const/16 v2, 0x15

    aput-char v43, v0, v2

    const/16 v2, 0x16

    aput-char v42, v0, v2

    const/16 v2, 0x17

    aput-char v20, v0, v2

    const/16 v2, 0x18

    aput-char v1, v0, v2

    aput-char v32, v0, v21

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, Lrh/t2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    iput-object v1, v3, Lrh/t2;->c:Ljava/lang/String;

    .line 67
    iget-object v0, v3, Lrh/t2;->b:Llf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v2, "adrop_uid"

    invoke-virtual {v0, v2, v1}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_8
    iget-object v0, v3, Lrh/t2;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v23

    .line 70
    :cond_9
    invoke-virtual {v4, v11, v0}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    .line 71
    iput-object v0, v3, Lrh/t2;->d:Ljava/lang/String;

    .line 72
    const-string v1, "adrop_external_uid"

    invoke-virtual {v4, v1, v0}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "CUSTOM_PROPERTY"

    const-string v1, "{}"

    invoke-virtual {v4, v0, v1}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time is too long, or entropy is less than 10 bytes or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v17, v2

    const/16 v24, 0xf

    .line 75
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lrh/c1;->g()Lrh/b0;

    move-result-object v0

    new-instance v1, Lb4/e0;

    move/from16 v8, v24

    invoke-direct {v1, v8}, Lb4/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 76
    :try_start_8
    const-class v0, Lio/adrop/adrop_ads_backfill/AdropBackfill;

    sget-object v1, Lio/adrop/adrop_ads_backfill/AdropBackfill;->INSTANCE:Lio/adrop/adrop_ads_backfill/AdropBackfill;

    .line 77
    const-string v1, "activate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/v;)V
    .locals 5

    .line 1
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lrh/t2;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lrh/t2;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lrh/c1;->c()Lrh/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, La1/e0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v2, p1, v0, v3, v4}, La1/e0;-><init>(Lrh/c1;Ljava/lang/Object;Lji/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, La0/c;

    .line 15
    .line 16
    const-class v1, Lio/adrop/ads/metrics/AdropMetricsFlushWorker;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La0/c;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La0/c;->z()Landroidx/work/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lrh/c1;->f()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lc5/l;->b(Landroid/content/Context;)Lc5/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/work/v;->a(Landroidx/work/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
