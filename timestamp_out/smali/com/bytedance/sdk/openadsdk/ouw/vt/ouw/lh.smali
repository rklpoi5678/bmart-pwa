.class public Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;
.super Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected bly:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected cf:Ljava/lang/String;

.field protected final ouw:Landroid/content/Context;

.field public ryl:Z

.field protected tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 3
    .line 4
    .line 5
    const-string p2, "embeded_ad"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->cf:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ryl:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yw:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->bly:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;FF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ryl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/core/rn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    return-object p0
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko()V

    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ouw()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->bly:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->cf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->lh()V

    return-void
.end method

.method public final yu()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    return-object v0
.end method
