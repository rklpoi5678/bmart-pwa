.class public Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:I = 0x14

.field private static volatile vt:Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;


# instance fields
.field private volatile fkw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;",
            ">;"
        }
    .end annotation
.end field

.field private le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ra:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;",
            ">;"
        }
    .end annotation
.end field

.field private final yu:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->lh:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static lh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static ouw()Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;

    return-object v0
.end method

.method public static ouw(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ouw:I

    return-void
.end method

.method public static vt(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
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

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    const-string v2, "id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 12
    :goto_1
    :try_start_1
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    .line 13
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;
    .locals 10

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 15
    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;-><init>()V

    .line 25
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 26
    iput-object v2, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 27
    iput-object v3, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 28
    iput-object v4, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->yu:Ljava/lang/String;

    .line 29
    iput-object v5, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    .line 30
    iput-object v6, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 31
    iput-object v7, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->lh:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 40
    :goto_1
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 42
    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;Z)V
    .locals 9

    if-eqz p1, :cond_8

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 49
    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v3, "rit"

    .line 58
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "id"

    .line 61
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "md5"

    .line 64
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "url"

    .line 67
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->yu:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "data"

    .line 70
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "version"

    .line 73
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v3, "update_time"

    .line 76
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_4

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 80
    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    .line 81
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 85
    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    .line 88
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->lh:Ljava/util/Set;

    .line 92
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_8

    .line 94
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;

    if-nez p2, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_6

    .line 97
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;

    .line 99
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 102
    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;

    .line 108
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 110
    monitor-exit v1

    throw p1

    :catchall_2
    :cond_8
    :goto_2
    return-void
.end method

.method public final ouw(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 114
    array-length v0, p1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 115
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 116
    aget-object v1, p1, v0

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 122
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 124
    const-string v2, "template_diff_new"

    const-string v3, "id=?"

    aget-object v4, p1, v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    aget-object v1, p1, v0

    .line 126
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;

    if-nez v2, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;->ouw:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;

    if-eqz v2, :cond_5

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final vt()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v3

    .line 20
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 21
    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;->ouw(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 30
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;-><init>()V

    .line 31
    iput-object v4, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ouw:Ljava/lang/String;

    .line 32
    iput-object v5, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 33
    iput-object v6, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 34
    iput-object v7, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->yu:Ljava/lang/String;

    .line 35
    iput-object v8, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    .line 36
    iput-object v9, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->le:Ljava/lang/String;

    .line 37
    iput-object v10, v11, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->ra:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->yu:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->ra:Landroid/util/LruCache;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->lh:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/fkw;

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 46
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/fkw;->fkw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 51
    :goto_2
    :try_start_3
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
