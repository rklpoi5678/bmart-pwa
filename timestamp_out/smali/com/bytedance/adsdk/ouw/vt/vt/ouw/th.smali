.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/vt/vt;


# instance fields
.field private lh:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

.field private ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

.field private vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


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


# virtual methods
.method public final lh(Lcom/bytedance/adsdk/ouw/vt/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->lh:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/le;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/le;

    return-object v0
.end method

.method public final ouw(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->lh:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ouw(Lcom/bytedance/adsdk/ouw/vt/vt/ouw;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->vt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->lh:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vt(Lcom/bytedance/adsdk/ouw/vt/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/th;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    return-void
.end method
