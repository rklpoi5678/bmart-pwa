.class public final Lcom/bytedance/adsdk/vt/lh/ouw/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/ouw/mwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/vt/lh/ouw/mwh<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field private final vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/vt/ouw/vt/jg;-><init>(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->vt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/ouw/bly;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->vt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
