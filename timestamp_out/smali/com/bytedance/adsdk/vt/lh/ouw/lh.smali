.class public final Lcom/bytedance/adsdk/vt/lh/ouw/lh;
.super Lcom/bytedance/adsdk/vt/lh/ouw/jg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/lh/ouw/jg<",
        "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
        "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
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
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/lh;->ouw(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/lh/ouw/jg;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ouw(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 3
    iget-object v3, v2, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    .line 4
    iget-object v4, v2, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    iget-object v5, v3, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 6
    array-length v6, v5

    .line 7
    iget-object v7, v4, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 8
    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 10
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 13
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 14
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 15
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw([F)Lcom/bytedance/adsdk/vt/lh/vt/yu;

    move-result-object v3

    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw([F)Lcom/bytedance/adsdk/vt/lh/vt/yu;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/bytedance/adsdk/vt/ra/ouw;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/vt/ra/ouw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 19
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
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
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            "Lcom/bytedance/adsdk/vt/lh/vt/yu;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/vt/fkw;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/ouw/jg;->ouw:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/fkw;-><init>(Ljava/util/List;)V

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
