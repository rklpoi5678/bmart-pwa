.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TTAD.RFDM"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    .line 4
    :try_start_0
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    move-result-object p0

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    move-result p0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->ouw:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz p0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(Landroid/os/Bundle;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/od;->vt()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    :try_start_1
    const-string p0, "meta_index"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v3

    .line 15
    const-string p1, "BVA"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getMaterialMetaData metaIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",materialMeta ="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 17
    iget p0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    const/4 p1, 0x7

    .line 18
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(II)V

    :cond_5
    return-object v3
.end method

.method public static ouw(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->fkw()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    const-string p0, "toJsonObj return null"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p1, "multi_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt()V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)I

    move-result p1

    .line 44
    const-string p2, "meta_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string p1, "single_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static ouw(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 21
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ub:Ljava/lang/String;

    .line 22
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mt:Z

    return-void
.end method

.method private static ouw(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ub:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 27
    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 28
    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 31
    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method
