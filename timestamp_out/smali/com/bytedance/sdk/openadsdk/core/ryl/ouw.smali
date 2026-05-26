.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:I

.field public cf:Ljava/lang/String;

.field public fkw:Ljava/lang/String;

.field public le:Ljava/lang/String;

.field public lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

.field public final ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

.field public pno:D

.field public ra:Ljava/lang/String;

.field public ryl:Ljava/lang/String;

.field public tlj:I

.field public vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 10
    .line 11
    const-string v0, "VAST_ACTION_BUTTON"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->cf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ryl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ryl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ryl:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->cf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->pno:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->cf:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/lh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->bly:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/vt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->bly:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    return-void
.end method

.method public final ouw(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final vt()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method
