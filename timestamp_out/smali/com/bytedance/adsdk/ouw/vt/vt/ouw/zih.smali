.class public abstract Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


# instance fields
.field protected lh:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

.field protected ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

.field protected vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ouw/vt/yu/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->lh:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/le;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/le;

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/adsdk/ouw/vt/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->lh:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 3
    iget-object v1, v1, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->rn:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    return-void
.end method
