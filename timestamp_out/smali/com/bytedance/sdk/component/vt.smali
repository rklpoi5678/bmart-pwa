.class public Lcom/bytedance/sdk/component/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vt$lh;,
        Lcom/bytedance/sdk/component/vt$vt;,
        Lcom/bytedance/sdk/component/vt$ouw;
    }
.end annotation


# static fields
.field private static mwh:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/vt;",
            ">;"
        }
    .end annotation
.end field

.field protected static ouw:Lcom/bytedance/sdk/component/vt$ouw; = null

.field private static ryl:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static vt:Z = false


# instance fields
.field private bly:J

.field private final cf:Ljava/io/File;

.field private fkw:Ljava/util/Properties;

.field private volatile le:Z

.field private final lh:Ljava/lang/Object;

.field private pno:J

.field private ra:I

.field private final tlj:Ljava/io/File;

.field private final yu:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt;->yu:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vt;->le:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ".bak"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vt;->le:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object p1, Lcom/bytedance/sdk/component/vt;->ouw:Lcom/bytedance/sdk/component/vt$ouw;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vt$ouw;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/vt;->ouw:Lcom/bytedance/sdk/component/vt$ouw;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vt$ouw;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/vt$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt$2;-><init>(Lcom/bytedance/sdk/component/vt;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/vt$1;

    .line 91
    .line 92
    const-string v0, "TTPropHelper"

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/vt$1;-><init>(Lcom/bytedance/sdk/component/vt;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/component/vt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/component/vt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/component/vt;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vt;->pno:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/vt;->pno:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/vt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    return p0
.end method

.method public static synthetic lh()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    return v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "tt_prop"

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/vt;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vt;->ryl:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/vt;->ryl:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/vt;->ryl:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/vt;->ryl:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/vt;->mwh:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 13
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/vt;->mwh:Landroid/util/ArrayMap;

    .line 14
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/vt;->mwh:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/vt;

    if-nez p0, :cond_4

    .line 15
    new-instance p0, Lcom/bytedance/sdk/component/vt;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/vt;-><init>(Ljava/io/File;)V

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/vt;->mwh:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/vt;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/vt;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    return-object p1
.end method

.method public static ouw(Lcom/bytedance/sdk/component/vt$ouw;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/vt;->ouw:Lcom/bytedance/sdk/component/vt$ouw;

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/vt;Lcom/bytedance/sdk/component/vt$vt;Z)V
    .locals 2

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/vt$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/vt$3;-><init>(Lcom/bytedance/sdk/component/vt;Lcom/bytedance/sdk/component/vt$vt;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/component/vt;->ra:I

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v1

    throw p0

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 88
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/lh;->ouw(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/component/vt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vt;->yu:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/component/vt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vt;->pno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/vt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/vt;Lcom/bytedance/sdk/component/vt$vt;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 12
    sget-boolean v7, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v7, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 14
    iget-wide v13, v1, Lcom/bytedance/sdk/component/vt;->bly:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/vt$vt;->ouw:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/vt;->pno:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/vt$vt;->ouw:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/vt$vt;->ouw(ZZ)V

    return-void

    .line 19
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 20
    sget-boolean v3, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v3, :cond_6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/vt$vt;->ouw(ZZ)V

    return-void

    .line 25
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/vt;->yu:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x0

    .line 27
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x0

    .line 30
    :goto_5
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/vt$vt;->vt:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_a

    .line 32
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/vt$vt;->vt:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_8

    .line 34
    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 35
    :try_start_6
    const-string v4, "TTPropHelper"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_4

    .line 36
    :goto_8
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/vt$vt;->ouw(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    .line 38
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 39
    :try_start_9
    const-string v4, "TTPropHelper"

    goto :goto_7

    .line 40
    :cond_b
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_c

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_c
    const-wide/16 v3, 0x0

    .line 43
    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_d

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_b

    :cond_d
    const-wide/16 v15, 0x0

    .line 46
    :goto_b
    iget-wide v11, v2, Lcom/bytedance/sdk/component/vt$vt;->ouw:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/vt;->bly:J

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/vt$vt;->ouw(ZZ)V

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_e

    .line 49
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_e
    return-void

    :goto_c
    if-eqz v11, :cond_f

    .line 50
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    .line 51
    :try_start_c
    const-string v5, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_f
    :goto_d
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 53
    :goto_e
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 54
    :goto_f
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/vt$vt;->ouw(ZZ)V

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/vt;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    return-object p0
.end method

.method private yu()V
    .locals 1

    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vt;->le:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)F
    .locals 4

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    const-string v3, "0.0"

    invoke-virtual {v2, p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    const-string v2, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 74
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final ouw(Ljava/lang/String;I)I
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 60
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ouw(Ljava/lang/String;J)J
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 67
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1
.end method

.method public final ouw()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vt;->le:Z

    if-eqz v1, :cond_1

    .line 21
    sget-boolean v1, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->cf:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/component/vt;->vt:Z

    if-eqz v1, :cond_4

    .line 35
    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/vt;->tlj:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 37
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 38
    :goto_2
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    .line 39
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 40
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    :goto_4
    throw v0

    .line 42
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    .line 43
    :try_start_6
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    goto :goto_6

    :catchall_6
    move-exception v1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vt;->le:Z

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-void

    :goto_7
    monitor-exit v0

    throw v1

    .line 48
    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final ouw(Ljava/lang/String;Z)Z
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 81
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final vt()Lcom/bytedance/sdk/component/vt$lh;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/vt$lh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt$lh;-><init>(Lcom/bytedance/sdk/component/vt;)V

    return-object v0
.end method

.method public final vt(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt;->yu()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt;->fkw:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 7
    :goto_0
    monitor-exit v0

    throw p1
.end method
