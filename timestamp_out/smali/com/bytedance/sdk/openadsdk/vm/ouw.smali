.class public final Lcom/bytedance/sdk/openadsdk/vm/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static fkw:Landroid/content/Context;

.field private static final le:J

.field public static final ouw:J


# instance fields
.field private final bly:Ljava/lang/Runnable;

.field private lh:Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

.field private final pno:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/vm/yu;",
            ">;"
        }
    .end annotation
.end field

.field private ra:I

.field private tlj:Ljava/lang/Runnable;

.field private vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

.field private yu:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/yu/ouw;->ouw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/vt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ra:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->pno:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->bly:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vm/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->tlj:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/vm/vt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh:Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/vm/ouw;->fkw:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ra:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ra:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh:Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->pno:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ouw()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->fkw:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/vm/vt;)Lcom/bytedance/sdk/openadsdk/vm/ouw;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/ouw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/vm/vt;)V

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->yu:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic ouw(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/ouw/ouw;->ouw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/vm/yu;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/vm/yu;->ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 22
    const-string v12, "_id"

    const-string v13, "sdk_version"

    const-string v14, "scene"

    const-string v15, "start_count"

    const-string v16, "success_count"

    const-string v17, "fail_count"

    const-string v18, "rit"

    const-string v19, "tag"

    const-string v20, "label"

    const-string v21, "timestamp"

    const-string v22, "mediation"

    const-string v23, "is_init"

    const-string v24, "extra"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 26
    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 27
    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 28
    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 29
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->bly:Ljava/lang/String;

    .line 30
    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->cf:Ljava/lang/String;

    .line 31
    iget v8, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ryl:I

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 33
    iget-wide v8, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->tlj:J

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 35
    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->mwh:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    .line 36
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v7

    .line 37
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v4, :cond_4

    .line 39
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 42
    iput-wide v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ouw:J

    .line 43
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 45
    iget v10, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    add-int/2addr v9, v10

    .line 46
    iput v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    .line 47
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 48
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 49
    iget v10, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    add-int/2addr v9, v10

    .line 50
    iput v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    .line 51
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 52
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 53
    iget v10, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    add-int/2addr v9, v10

    .line 54
    iput v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    .line 55
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    iget-wide v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ouw:J

    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_5

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    :cond_5
    const-string v8, "sdk_version"

    .line 60
    iget-object v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v8, "scene"

    .line 63
    iget-object v9, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v8, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget v7, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v5, "rit"

    .line 72
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v5, "tag"

    .line 75
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v5, "label"

    .line 78
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->bly:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v5, "timestamp"

    .line 81
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->tlj:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v5, "mediation"

    .line 84
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->cf:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v5, "is_init"

    .line 87
    iget v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ryl:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v5, "extra"

    .line 90
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->mwh:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v5, "monitor_table"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v3

    goto :goto_2

    :cond_8
    :goto_1
    move-object v1, v3

    goto :goto_3

    :catchall_1
    :goto_2
    if-eqz v1, :cond_a

    .line 94
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/vm/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ra:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->tlj:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le:J

    return-wide v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->yu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->bly:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->yu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->bly:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->bly:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final ouw(Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh:Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt:Lcom/bytedance/sdk/openadsdk/vm/vt;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
