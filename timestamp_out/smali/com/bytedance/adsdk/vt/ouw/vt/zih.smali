.class public final Lcom/bytedance/adsdk/vt/ouw/vt/zih;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public final fkw()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final le()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final ouw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    return-void
.end method
