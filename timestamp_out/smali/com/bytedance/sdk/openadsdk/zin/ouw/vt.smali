.class public final Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;
.super Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public qbp:Landroid/widget/FrameLayout;

.field public final th:Landroid/widget/FrameLayout;

.field public vm:Lcom/bytedance/sdk/openadsdk/mwh/le;

.field public volatile zih:Z

.field public zin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->th:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->zin:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->coz:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    if-ne v3, p4, :cond_1

    .line 31
    .line 32
    if-gt p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 35
    .line 36
    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p4, 0x2

    .line 41
    if-ne v3, p4, :cond_3

    .line 42
    .line 43
    if-le p1, p3, :cond_2

    .line 44
    .line 45
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 46
    .line 47
    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 52
    .line 53
    invoke-virtual {p4, p2, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final le()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(ZLcom/bytedance/sdk/openadsdk/mwh/le;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    const-string v0, "PlayablePreManager"

    .line 2
    .line 3
    const-string v1, "showPlayable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->qbp:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
