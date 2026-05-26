.class public final Lcom/bytedance/sdk/openadsdk/yu/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;


# instance fields
.field fkw:Ljava/lang/Boolean;

.field le:Lorg/json/JSONObject;

.field lh:Ljava/lang/Boolean;

.field ouw:Ljava/lang/String;

.field pno:Lorg/json/JSONArray;

.field ra:Lorg/json/JSONArray;

.field vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw:Ljava/lang/String;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->lh:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->yu:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->fkw:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->lh:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->yu:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->fkw:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->ra:Lorg/json/JSONArray;

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->pno:Lorg/json/JSONArray;

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    .line 11
    const-string v0, "webview_source"

    invoke-static {p2, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic ouw(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$3;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->lh:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final fkw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$28;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fkw(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$20;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$14;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ko()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$15;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$15;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$29;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final le(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$21;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$26;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final lh(ILjava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/th$22;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lh(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$11;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mwh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$10;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$25;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$25;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/th$23;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$7;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;JJI)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/th$5;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;Z)V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$19;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$30;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$30;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pno()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$2;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ra()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$31;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ra(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$24;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$16;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$16;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ryl()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th;->fkw:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final tlj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$4;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$12;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/th$13;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$8;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(Ljava/lang/String;JJI)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$6;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/th$6;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$9;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$27;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/th$18;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zih()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/th$17;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/th$17;-><init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "WebviewTimeTrack"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
