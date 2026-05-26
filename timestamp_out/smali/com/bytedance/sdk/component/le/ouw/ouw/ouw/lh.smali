.class public final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 7
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    return v1
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 4
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    return v1
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    return-object v1
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->vt()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    return-void
.end method
