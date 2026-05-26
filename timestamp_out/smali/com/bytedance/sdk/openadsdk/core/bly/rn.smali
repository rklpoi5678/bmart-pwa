.class public Lcom/bytedance/sdk/openadsdk/core/bly/rn;
.super Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private zih:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Z)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->zih:Z

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p1, p5, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setNeedSelfManagerVideo(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ko()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private rn()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 25
    .line 26
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->ko()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->zih:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->lh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->lh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->rn()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->rn()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->onWindowVisibilityChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ouw(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(II)V

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(II)V

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(II)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ksc()V

    :cond_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->zih:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj8/g;->ouw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
