.class public final Lcom/bytedance/sdk/openadsdk/core/le$lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lh"
.end annotation


# instance fields
.field public ouw:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized fkw()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized lh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    return p1

    .line 32
    :cond_0
    :try_start_2
    throw p1

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit p0

    return p1

    .line 46
    :cond_0
    :try_start_2
    throw p1

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 38
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 39
    :cond_0
    :try_start_2
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le$vt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/le$vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/le;B)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 24
    :goto_0
    monitor-exit p0

    return-object p1

    .line 25
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ouw()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/le;->vt()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le$ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/le;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/le;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->fkw()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized vt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized yu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method
