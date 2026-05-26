.class final Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;
.super Lcom/bytedance/adsdk/ugeno/pno/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/le/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pno/vt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final ouw()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ouw(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(II)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final ouw(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vt()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Lcom/bytedance/adsdk/ugeno/le/ouw;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Lcom/bytedance/adsdk/ugeno/le/ouw;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method
