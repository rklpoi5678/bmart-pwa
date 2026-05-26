.class public Lcom/bytedance/sdk/openadsdk/vpp/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/jqy/lh;

.field public static final ouw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static vt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static bly()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_top_bar_listen_new"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method private static cf()Z
    .locals 3

    .line 1
    const-string v0, "ad_load_and_render_opt"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public static fkw()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache_v3"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static le()Z
    .locals 3

    .line 1
    const-string v0, "jsb_opt_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static lh()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "sync_barrier_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static ouw(Ljava/lang/String;I)I
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "_"

    .line 21
    invoke-static {p0, v0, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jqy/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh:Lcom/bytedance/sdk/openadsdk/jqy/lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/jqy/lh;-><init>(Lcom/bytedance/sdk/openadsdk/jqy/yu;)V

    .line 6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "_"

    .line 39
    invoke-static {p0, v0, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static ouw()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw()V

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static pno()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_listen_new_arch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static ra()Z
    .locals 3

    .line 1
    const-string v0, "no_call_close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method private static tlj()Lcom/bytedance/sdk/openadsdk/jqy/lh;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static vt()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "thread_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static yu()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
