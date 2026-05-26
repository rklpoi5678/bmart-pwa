.class public Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:I = 0x14

.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;


# instance fields
.field private final lh:Ljava/lang/Object;

.field private final yu:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method

.method public static lh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    return-object v0
.end method

.method private vt(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static yu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;
    .locals 11

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0

    .line 14
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;-><init>(Ljava/util/Map;)V

    .line 15
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    :cond_3
    const-string p1, "id"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 17
    const-string p2, "md5"

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 18
    const-string v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 19
    const-string v3, "data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string v4, "update_time"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_7

    if-eq p2, v5, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    const-string v6, "rit"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    if-eq v6, v5, :cond_6

    .line 28
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 29
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;-><init>()V

    .line 31
    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 32
    iput-object p2, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 33
    iput-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    .line 35
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 36
    iput-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_3

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 42
    :try_start_5
    monitor-exit p2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 44
    :goto_3
    :try_start_6
    const-string p2, "UGTmplDbHelper"

    const-string v0, "getGgenTemplate error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 46
    monitor-exit v2

    throw p1
.end method

.method public final ouw(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;-><init>(Ljava/util/Map;)V

    .line 50
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    .line 56
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 57
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 58
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;-><init>()V

    .line 59
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 62
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 63
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 64
    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 65
    const-string v5, "md5"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 66
    const-string v6, "url"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 67
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 68
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 73
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 74
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 78
    monitor-exit v4

    throw p1

    .line 79
    :cond_6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    .line 80
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 81
    :goto_1
    :try_start_5
    const-string v0, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 91
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    .line 92
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 93
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    const-string v2, "id"

    .line 98
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "md5"

    .line 101
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "url"

    .line 104
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "data"

    .line 107
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "rit"

    .line 110
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "update_time"

    .line 113
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    .line 116
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 117
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    .line 121
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public final ouw(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 85
    array-length v0, p1

    if-lez v0, :cond_1

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 87
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final vt()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lh;-><init>(Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v3, "md5"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "update_time"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-eq v5, v7, :cond_2

    .line 9
    const-string v8, "rit"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;-><init>()V

    .line 17
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 18
    iput-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 19
    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    .line 20
    iput-object v5, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 21
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 22
    iput-object v6, v8, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->lh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->yu:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 28
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 29
    :goto_2
    :try_start_3
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
