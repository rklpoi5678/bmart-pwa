.class public final Lcom/bytedance/sdk/component/pno/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pno/yu$ouw;
    }
.end annotation


# static fields
.field private static fkw:I

.field private static lh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ouw:[Ljava/lang/String;

.field public static final vt:[Ljava/lang/String;

.field private static yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/pno/yu;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "com.bytedance.sdk"

    .line 10
    .line 11
    const-string v2, "com.bykv.vk"

    .line 12
    .line 13
    const-string v3, "com.ss"

    .line 14
    .line 15
    const-string v4, "tt_pangle"

    .line 16
    .line 17
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/pno/yu;->ouw:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bd_tracker"

    .line 24
    .line 25
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/pno/yu;->vt:[Ljava/lang/String;

    .line 30
    .line 31
    sput v1, Lcom/bytedance/sdk/component/pno/yu;->yu:I

    .line 32
    .line 33
    sput v1, Lcom/bytedance/sdk/component/pno/yu;->fkw:I

    .line 34
    .line 35
    return-void
.end method

.method public static ouw()V
    .locals 19

    .line 4
    const-string v0, "\n"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->fkw()Lcom/bytedance/sdk/component/pno/lh;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 5
    sget-object v2, Lcom/bytedance/sdk/component/pno/yu;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 6
    sget v4, Lcom/bytedance/sdk/component/pno/le;->lh:I

    if-ltz v4, :cond_e

    rem-int/2addr v2, v4

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_e

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->ouw()Z

    move-result v5

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    .line 11
    sget v7, Lcom/bytedance/sdk/component/pno/yu;->fkw:I

    if-le v6, v7, :cond_1

    .line 12
    sput v6, Lcom/bytedance/sdk/component/pno/yu;->fkw:I

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "PoolTaskStatistics"

    if-eqz v10, :cond_b

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    add-int/2addr v9, v3

    .line 14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    .line 15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread Name is : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    array-length v14, v10

    const/4 v15, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_7

    aget-object v17, v10, v3

    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_3

    move-object/from16 v17, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    .line 22
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bytedance/sdk/component/pno/yu;->ouw:[Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/pno/yu;->ouw(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v0

    sget-object v0, Lcom/bytedance/sdk/component/pno/yu;->vt:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/pno/yu;->ouw(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    if-eqz v5, :cond_a

    .line 23
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pno/yu$ouw;

    if-eqz v2, :cond_8

    .line 26
    iget v3, v2, Lcom/bytedance/sdk/component/pno/yu$ouw;->ouw:I

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, v2, Lcom/bytedance/sdk/component/pno/yu$ouw;->ouw:I

    goto :goto_5

    .line 28
    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/pno/yu$ouw;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v3, v7}, Lcom/bytedance/sdk/component/pno/yu$ouw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_5
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread index = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 33
    :cond_b
    sget v0, Lcom/bytedance/sdk/component/pno/yu;->yu:I

    if-le v8, v0, :cond_c

    .line 34
    sput v8, Lcom/bytedance/sdk/component/pno/yu;->yu:I

    :cond_c
    if-eqz v5, :cond_d

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK current threads="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SDK Max threads="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pno/yu;->yu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application threads = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application max threads = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pno/yu;->fkw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pno/yu$ouw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pno/yu$ouw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 38
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/pno/vt/ouw;

    sget v2, Lcom/bytedance/sdk/component/pno/yu;->yu:I

    sget v3, Lcom/bytedance/sdk/component/pno/yu;->fkw:I

    invoke-direct {v0, v8, v2, v6, v3}, Lcom/bytedance/sdk/component/pno/vt/ouw;-><init>(IIII)V

    .line 39
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/pno/lh;->ouw(Lcom/bytedance/sdk/component/pno/vt/ouw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_e
    :goto_7
    return-void
.end method

.method private static ouw(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
