.class public final Lcom/bytedance/sdk/openadsdk/core/widget/qbp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;
    }
.end annotation


# instance fields
.field public fkw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;

.field public le:Z

.field public lh:Landroid/content/Context;

.field public ouw:Landroid/view/View;

.field public pno:Landroid/view/ViewGroup;

.field public ra:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

.field public vt:Landroid/widget/TextView;

.field public yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->le:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ouw(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ra:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->vt()V

    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
