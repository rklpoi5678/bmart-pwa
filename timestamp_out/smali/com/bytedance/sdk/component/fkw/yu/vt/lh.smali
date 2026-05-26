.class public final Lcom/bytedance/sdk/component/fkw/yu/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/vt/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/fkw/vt;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/le;Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)[B
    .locals 11

    .line 43
    const-string v0, "call is empty"

    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->yu:Lcom/bytedance/sdk/component/fkw/yu;

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/mwh;->yu()Lcom/bytedance/sdk/component/fkw/yu;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/fkw/vt/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/vt/ouw;-><init>()V

    .line 46
    :cond_0
    iput-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->yu:Lcom/bytedance/sdk/component/fkw/yu;

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->yu:Lcom/bytedance/sdk/component/fkw/yu;

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zih:Z

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 49
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/fkw/vt/vt;

    .line 50
    iget-object v6, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 51
    iget-object v7, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ex:Lcom/bytedance/sdk/component/fkw/jg;

    .line 52
    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/fkw/vt/vt;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/fkw/jg;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/fkw/yu;->ouw(Lcom/bytedance/sdk/component/fkw/fkw;)Lcom/bytedance/sdk/component/fkw/le;

    move-result-object v1

    if-nez v1, :cond_2

    .line 53
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/le;->vt()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/le;->lh()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [B

    if-nez v10, :cond_3

    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/le;->yu()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 57
    :cond_3
    iget-object v0, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 58
    iget-object v1, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 59
    invoke-static {v0, p1, v1, v10}, Lcom/bytedance/sdk/component/fkw/yu/vt/lh;->ouw(Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Ljava/lang/String;[B)V

    .line 60
    iget-object v8, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 61
    iget-object v9, p2, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 62
    invoke-interface {v8}, Lcom/bytedance/sdk/component/fkw/vt;->ra()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v5, Lcom/bytedance/sdk/component/fkw/yu/vt/lh$1;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/fkw/yu/vt/lh$1;-><init>(Lcom/bytedance/sdk/component/fkw/yu/vt/lh;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Lcom/bytedance/sdk/component/fkw/vt;Ljava/lang/String;[B)V

    invoke-interface {p2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-object v10

    .line 64
    :cond_5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/le;->lh()Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_6
    move-object p1, v4

    .line 67
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/le;->yu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 68
    :goto_1
    const-string p2, "net request failed!"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data_intercept"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 6
    const-string v4, "PagImageRequest"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/vt;->le()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    const-string v8, "data_cache"

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v8, v0}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 10
    :cond_0
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 11
    iget-object v10, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v10}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, v8}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 15
    iget-object v13, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    if-nez v9, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v5

    .line 16
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v10, "step 4-1 Read memory-level data key is"

    const-string v12, "url is "

    const-string v14, "imageData is null  "

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 17
    :goto_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/vt;->ra()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    .line 18
    const-string v8, "disk_cache"

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1, v8, v0}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 20
    :cond_5
    iget-object v9, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->lh(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/fkw/lh;

    .line 24
    invoke-interface {v10, v9}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_6

    move-object v7, v10

    :cond_7
    if-eqz v7, :cond_8

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 26
    iget-object v9, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v9, v7}, Lcom/bytedance/sdk/component/fkw/yu/vt/lh;->ouw(Lcom/bytedance/sdk/component/fkw/vt;Lcom/bytedance/sdk/component/fkw/yu/lh/le;Ljava/lang/String;[B)V

    :cond_8
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v1, v8}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object v11, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 30
    iget-object v13, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    if-nez v7, :cond_a

    move v2, v6

    goto :goto_3

    :cond_a
    move v2, v5

    .line 31
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v10, "step 4-2 Read disk cache key is "

    const-string v12, "url is "

    const-string v14, "imageData is null  "

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v7, v9

    :cond_c
    :goto_4
    if-eqz v3, :cond_f

    if-nez v7, :cond_f

    .line 32
    const-string v2, "net_request"

    if-eqz v1, :cond_d

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    :cond_d
    move-object/from16 v8, p0

    move-object/from16 v7, p3

    .line 34
    invoke-direct {v8, v3, v0, v7}, Lcom/bytedance/sdk/component/fkw/yu/vt/lh;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/le;Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)[B

    move-result-object v7

    .line 35
    iget-object v10, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 36
    iget-object v12, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    if-nez v7, :cond_e

    move v3, v6

    goto :goto_5

    :cond_e
    move v3, v5

    .line 37
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v9, "step 4-3 net request cache key is  "

    const-string v11, "url is "

    const-string v13, " imageData is null "

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    .line 38
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v8, p0

    :cond_10
    :goto_6
    if-nez v7, :cond_12

    .line 39
    iget-object v10, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 40
    iget-object v12, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    move v6, v5

    .line 41
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v9, "step 4-4 net fail cache key is  "

    const-string v11, "url is "

    const-string v13, " imageData is null "

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 42
    :cond_12
    iput-object v7, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tc:[B

    return v6
.end method
