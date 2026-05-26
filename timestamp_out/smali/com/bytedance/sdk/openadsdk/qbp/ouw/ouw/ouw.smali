.class public final Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Landroid/content/Intent;
    .locals 2

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 35
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 43
    const-string p1, "DeepLinkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->od()Z

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v3, :cond_2

    .line 8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    xor-int/2addr v3, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "auto_click"

    invoke-interface {p3, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "can_query_install"

    invoke-interface {p3, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v3, "url"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "if_both_open"

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 14
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 15
    :cond_3
    :try_start_0
    const-string p1, "open_url_app"

    invoke-static {p2, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw()Lcom/bytedance/sdk/openadsdk/yu/jg;

    move-result-object p0

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->vt:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw()Lcom/bytedance/sdk/openadsdk/yu/jg;

    move-result-object p0

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v3, 0x64

    .line 21
    iput v3, p1, Landroid/os/Message;->what:I

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->vt:Ljava/util/Map;

    invoke-static {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;

    move-result-object p0

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    const-string p0, "dp_start_act_success"

    invoke-static {p0, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_1
    const-string p3, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "intent"

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, -0x4

    .line 29
    invoke-static {p2, v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4

    .line 30
    :cond_4
    :goto_0
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4
.end method
