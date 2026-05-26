.class public Lcom/bytedance/sdk/openadsdk/yu/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$30;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$46;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$46;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$47;

    .line 6
    .line 7
    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$47;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "click_playable_button"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$28;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/lh$25;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$8;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$8;-><init>(I)V

    const-string v4, "check_meta_more"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$6;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$35;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$35;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(I)Lorg/json/JSONObject;
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ouw()V
    .locals 1

    .line 2
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/yu/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/lh$31;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$31;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cf()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/lh$21;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh$21;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    move-object v0, p5

    .line 9
    new-instance p5, Lcom/bytedance/sdk/openadsdk/yu/lh$49;

    invoke-direct {p5, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh$49;-><init>(Lorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/lh$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$40;-><init>(Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 63
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$26;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$1;-><init>(I)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/yu/vt;->vt:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/yu/vt;->ouw:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$9;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$9;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yu/vt;->yu:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yu/lh$4;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/yu/lh$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/yu/vt;->lh:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$11;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 70
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JII)V
    .locals 6

    move-object v3, p0

    move-wide v1, p2

    move-object p3, p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$43;

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh$43;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;II)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-wide v5, p2

    move-object p3, p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;

    move v3, p4

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$39;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yu/lh$39;-><init>(JLorg/json/JSONObject;)V

    const-string v3, "open_ad"

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JZ)V
    .locals 6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$5;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$2;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/fak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$23;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$23;-><init>(Ljava/lang/String;)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 7

    if-nez p6, :cond_0

    .line 41
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$17;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh$17;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/yu/lh$33;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$33;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cf()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/lh$38;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/sdk/openadsdk/yu/lh$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$20;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$20;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 39
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jae;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/yu/lh$19;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$19;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 13
    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/lh$50;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/yu/vt;->fkw:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$36;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$36;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 10
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v1, p2

    move v2, p3

    move-object p2, p0

    move-object p3, p1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$42;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh$42;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/lh$44;

    move-object v7, p0

    move v6, p1

    move-object v8, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/yu/lh$44;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->yu:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v3, v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v4, :cond_2

    .line 108
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    :cond_2
    move v4, v3

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    .line 110
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$41;

    invoke-direct {v5, p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$41;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v4, "open_browser"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;J)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pno/vt;->ouw(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object p1

    .line 93
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/vt/yu;->lh(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 96
    iput p0, p1, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 97
    const-string p0, "uploadFrequentEvent"

    .line 98
    iput-object p0, p1, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 99
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/pno/vt$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pno/vt$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cf;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cf;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 87
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/lh$51;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh$51;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$48;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$48;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method private static ouw(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/pno;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;II)V
    .locals 2

    .line 65
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ouw(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v2, "perf_con_drop2rt_skip_label_list"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "perf_con_applog_rate"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ko:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz p0, :cond_1

    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    if-eq p0, v1, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_3

    return v2

    :cond_3
    return v0

    .line 84
    :goto_1
    const-string p1, "TTAD.AdEvent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    const-string p0, "is_new_playable"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static vt(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$24;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/yu/lh$24;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$27;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$7;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 15
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/lh$3;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$3;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$18;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh$18;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/yu/lh$34;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$34;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/yu/vt;->le:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$37;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$29;-><init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$13;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    const-string v4, "material_status"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$45;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$45;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method
