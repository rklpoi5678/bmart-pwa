.class public final Lcom/bytedance/sdk/openadsdk/core/rn$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ey$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/ViewGroup;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->ouw:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->ouw:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 p2, 0x8

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->ouw:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rn;->vt(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->ouw:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/rn;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/rn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
