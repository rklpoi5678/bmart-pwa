.class public final Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method private static lh()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/yu;->vt:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/t_sp/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 78
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/vt;->ouw(Ljava/lang/String;)F

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 83
    :cond_1
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 72
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/vt;->ouw(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 77
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 67
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 70
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 108
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/vt;->ouw(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 113
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 103
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 105
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 106
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_3
    :goto_0
    return-wide p2
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 60
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    const-string p0, "pag_sp_bad_par"

    :cond_0
    return-object p0
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->vt(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 11
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 13
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 37
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 39
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    monitor-exit v0

    return-void

    .line 41
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 52
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_2
    monitor-exit v0

    return-void

    .line 54
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_2
    monitor-exit v0

    return-void

    .line 28
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static ouw()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "The context of SPHelper is null, please initialize sdk in main process"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/vt;->ouw(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 97
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 98
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 88
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 91
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method private static vt()Lcom/bytedance/sdk/component/le/ouw/le;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    const-string v0, "?sp_file_name="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->vt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
