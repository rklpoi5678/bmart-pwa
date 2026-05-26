.class final Lcom/bytedance/sdk/openadsdk/activity/yu$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tc(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ksc(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
