.class public final Lcom/bytedance/adsdk/vt/lh/lh/ra;
.super Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final cf:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

.field private final ryl:Lcom/bytedance/adsdk/vt/lh/lh/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Lcom/bytedance/adsdk/vt/lh/lh/vt;Lcom/bytedance/adsdk/vt/ra;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->ryl:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/vt/lh/vt/rn;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ouw:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/vt/lh/vt/rn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/rn;Lcom/bytedance/adsdk/vt/ra;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->cf:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final lh()Lcom/bytedance/adsdk/vt/fkw/tlj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->ryl:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->cf:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->ryl:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    move-result-object v0

    return-object v0
.end method

.method public final vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ra;->cf:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
