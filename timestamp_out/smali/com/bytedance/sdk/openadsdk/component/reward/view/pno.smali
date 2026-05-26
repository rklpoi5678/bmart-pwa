.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Z

.field public lh:Z

.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field public yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    const-string v0, "TTAD.RFBackUpEndCard"

    const-string v1, "show: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->fkw:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;)Z
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->fkw:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method
