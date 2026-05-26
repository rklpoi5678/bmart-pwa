.class final Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/bly;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 6

    .line 5
    iget v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 6
    iget-object v1, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 8
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-boolean v2, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    .line 12
    const-string v1, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    .line 13
    const-string p1, "message"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    .line 17
    :catchall_0
    :cond_1
    :try_start_2
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->lh:Ljava/util/Map;

    .line 18
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(Lorg/json/JSONObject;)Z

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw()Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;

    move-result-object p1

    const-string p2, "last_req_time"

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;->ouw(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;->ouw()V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zin;->vt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;->ouw(Z)V

    return-void

    .line 25
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p2, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 30
    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;->ouw(Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;->ouw(Z)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settings_fetch"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
