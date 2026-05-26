.class public Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;


# instance fields
.field private vt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private static lh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->ra()Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object p0

    return-object p0
.end method

.method public static ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->lh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;-><init>()V

    .line 32
    iput-object p2, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 33
    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 34
    iput-object v1, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 35
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->yu:Ljava/lang/String;

    .line 36
    iput-object v0, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    .line 37
    iput-object v2, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;Z)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt()V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iput-object v2, v3, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 14
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)Z

    move-result p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->yu()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 21
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static vt(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private vt()V
    .locals 8

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->ouw()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt()Ljava/util/List;

    move-result-object v1

    .line 9
    const-string v2, "TmplDiffManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    .line 12
    iget-object v7, v6, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 16
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Number of templates currently stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 28
    iput-object p2, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 29
    iput-object p3, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 30
    iput-object p4, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->yu:Ljava/lang/String;

    .line 31
    iput-object p5, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    .line 32
    iput-object p6, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;Z)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/le;->vt()V

    return-void
.end method
