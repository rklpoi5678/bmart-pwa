.class public final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vt"
.end annotation


# instance fields
.field volatile ouw:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic vt:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    throw p1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    throw p1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 30
    :cond_0
    throw p1
.end method

.method public final ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

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

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$ouw;

    iget-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;B)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    .line 20
    :cond_0
    throw p1
.end method

.method public final ouw()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;->ouw(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    .line 14
    :cond_4
    throw v0
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 35
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 37
    const-string v5, "id"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 40
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/le/ouw/fkw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v4, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->fkw()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->pno()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    const-string v4, "channel"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->pno()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 54
    :goto_2
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_6

    .line 57
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 59
    :cond_5
    monitor-exit p0

    return-void

    .line 60
    :cond_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_7

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
