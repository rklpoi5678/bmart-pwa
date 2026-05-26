.class public final Lcom/bytedance/sdk/openadsdk/core/tlj/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Z = false


# direct methods
.method public static fkw()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x6

    .line 32
    return v0
.end method

.method public static le()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static lh()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ouw()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z

    .line 7
    :goto_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static ouw(Landroid/view/MotionEvent;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_0

    .line 53
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 14

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "ad_sdk_version"

    const-string v2, "7.8.0.8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "au_show"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    const-string v3, "-1"

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, "ad_type"

    const-string v2, "ad_slot_type"

    const-string v4, "rit"

    const-string v5, "ad_id"

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    .line 30
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const-string p1, "sdk_bidding_type"

    if-eqz p0, :cond_2

    .line 36
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 38
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 40
    const-string p0, "AdShow"

    .line 41
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)V
    .locals 7

    .line 57
    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v1, "pglx"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw()V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->fkw()I

    move-result v2

    if-nez v2, :cond_3

    .line 60
    const-string v2, "sec_did"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "url"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "pangle_m"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "8"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :goto_2
    const-string v0, "ec"

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->vt()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->fkw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 76
    :cond_4
    const-string v0, "6"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 77
    :goto_3
    const-string v2, "SecSdkHelperUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_1
    const-string v0, "7"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static vt()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$3;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static yu()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->vt()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method
