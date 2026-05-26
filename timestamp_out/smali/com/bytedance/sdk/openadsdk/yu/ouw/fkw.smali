.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;


# static fields
.field public static final ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;


# instance fields
.field private volatile vt:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fkw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ouw(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->vt:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->vt:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/fkw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fkw;->ouw()Lcom/bytedance/sdk/openadsdk/core/le$lh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw()V

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/le$lh;->ouw:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->vt:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 10
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->vt:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
    return-object v0
.end method
