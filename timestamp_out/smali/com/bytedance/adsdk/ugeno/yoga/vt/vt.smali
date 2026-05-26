.class public final Lcom/bytedance/adsdk/ugeno/yoga/vt/vt;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/vt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    throw v0

    .line 7
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/cf;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/cf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;Lcom/bytedance/adsdk/ugeno/yoga/tlj;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ra;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Attempting to layout a VirtualYogaLayout"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
