.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/vt/lh;


# instance fields
.field public ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field final vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yu/fkw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rn/lh/yu$ouw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yu/fkw;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/rn/lh/yu$ouw;

    .line 21
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/rn/lh/yu$ouw;->vt:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 24
    div-long v4, v2, v4

    .line 25
    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 28
    const-string p1, ""

    .line 29
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "7.8.0.8"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vpp;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/fkw;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final ouw(Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;",
            "Lcom/bytedance/sdk/component/le/ouw/vt/vt;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;

    const-string v3, "upload_ad_event"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/vt;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    move-object v7, v4

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh/yu$ouw;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh/yu$ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$4;

    const-string v3, "upload_stats_event"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$4;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/vt;)V

    :cond_4
    :goto_1
    return-void
.end method
