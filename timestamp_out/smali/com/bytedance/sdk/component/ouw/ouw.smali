.class public abstract Lcom/bytedance/sdk/component/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected fkw:Ljava/lang/String;

.field protected volatile le:Z

.field protected lh:Lcom/bytedance/sdk/component/ouw/ra;

.field protected ouw:Landroid/content/Context;

.field private final pno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ouw/le;",
            ">;"
        }
    .end annotation
.end field

.field ra:Lcom/bytedance/sdk/component/ouw/le;

.field protected vt:Lcom/bytedance/sdk/component/ouw/cf;

.field protected yu:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->yu:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->pno:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Received call: "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->yu:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/ouw/ouw$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/component/ouw/ouw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final lh(Lcom/bytedance/sdk/component/ouw/bly;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ouw/bly;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->ouw:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->yu:Lcom/bytedance/sdk/component/ouw/ra;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->lh:Lcom/bytedance/sdk/component/ouw/ra;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->pno:Lcom/bytedance/sdk/component/ouw/cf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->vt:Lcom/bytedance/sdk/component/ouw/cf;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ouw/le;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ouw/le;-><init>(Lcom/bytedance/sdk/component/ouw/bly;Lcom/bytedance/sdk/component/ouw/ouw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->tlj:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->fkw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Lcom/bytedance/sdk/component/ouw/bly;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract ouw(Lcom/bytedance/sdk/component/ouw/bly;)Landroid/content/Context;
.end method

.method public final ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ouw/jg;
    .locals 8

    .line 32
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 33
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 36
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 39
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 40
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 42
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/ouw/jg$ouw;-><init>(B)V

    .line 49
    iput-object v4, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->ouw:Ljava/lang/String;

    .line 50
    iput-object v2, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->vt:Ljava/lang/String;

    .line 51
    iput-object v3, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->lh:Ljava/lang/String;

    .line 52
    iput-object v0, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->yu:Ljava/lang/String;

    .line 53
    iput-object v1, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->fkw:Ljava/lang/String;

    .line 54
    iput-object v5, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->le:Ljava/lang/String;

    .line 55
    iput-object p1, v6, Lcom/bytedance/sdk/component/ouw/jg$ouw;->ra:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/ouw/jg;

    invoke-direct {p1, v6, v7}, Lcom/bytedance/sdk/component/ouw/jg;-><init>(Lcom/bytedance/sdk/component/ouw/jg$ouw;B)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    const-string v0, "Failed to create call."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ouw/pno;->vt(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/ouw/jg;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/ouw/jg;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract ouw()Ljava/lang/String;
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ouw/jg;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/jg;->ra:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/ouw;->pno:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ouw/le;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    :goto_1
    if-nez v1, :cond_5

    .line 8
    const-string v0, "Received call with unknown namespace, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->vt(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->vt:Lcom/bytedance/sdk/component/ouw/cf;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw()Ljava/lang/String;

    .line 11
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/ouw/rn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ouw/jg;->ra:Ljava/lang/String;

    const-string v3, " unknown."

    .line 12
    invoke-static {v1, v2, v3}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/rn;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    return-void

    .line 14
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/component/ouw/fkw;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ouw/fkw;-><init>()V

    .line 15
    iput-object v0, v2, Lcom/bytedance/sdk/component/ouw/fkw;->vt:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->ouw:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/ouw/fkw;->ouw:Landroid/content/Context;

    .line 17
    iput-object v1, v2, Lcom/bytedance/sdk/component/ouw/fkw;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 18
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Lcom/bytedance/sdk/component/ouw/jg;Lcom/bytedance/sdk/component/ouw/fkw;)Lcom/bytedance/sdk/component/ouw/le$ouw;

    move-result-object v0

    if-nez v0, :cond_7

    .line 19
    const-string v0, "Received call but not registered, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->vt(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->vt:Lcom/bytedance/sdk/component/ouw/cf;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw()Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 22
    :cond_6
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/ouw/rn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/rn;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    return-void

    .line 23
    :cond_7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ouw/le$ouw;->ouw:Z

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le$ouw;->vt:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->vt:Lcom/bytedance/sdk/component/ouw/cf;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-void

    .line 27
    :goto_4
    const-string v1, "call finished with error, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    return-void
.end method

.method public abstract ouw(Ljava/lang/String;)V
.end method

.method public ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method public vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ouw/le;->ouw()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->pno:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ouw/le;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ouw/le;->ouw()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->yu:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    return-void
.end method

.method public abstract vt(Lcom/bytedance/sdk/component/ouw/bly;)V
.end method

.method public final vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p2, "By passing js callback due to empty callback: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking js callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/ouw/mwh;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ouw/mwh;-><init>()V

    .line 15
    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ouw/mwh;->ouw(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ouw/mwh;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ouw/mwh;->ouw(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ouw/mwh;

    move-result-object p1

    const-string v1, "__params"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ouw/mwh;->ouw(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ouw/mwh;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ouw/mwh;->ouw()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    return-void
.end method
