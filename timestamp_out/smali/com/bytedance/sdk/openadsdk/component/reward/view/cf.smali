.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/cf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(II)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(II)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
