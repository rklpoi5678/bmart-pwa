.class public final Lcom/bytedance/adsdk/vt/lh/ouw/vt;
.super Lcom/bytedance/adsdk/vt/lh/ouw/jg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/lh/ouw/jg<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/lh/ouw/jg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/lh/ouw/jg;->lh()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/ouw/jg;->ouw:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/lh/ouw/jg;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic vt()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/lh/ouw/jg;->vt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
