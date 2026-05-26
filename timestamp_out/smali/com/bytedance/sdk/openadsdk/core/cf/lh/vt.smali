.class public final Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt$ouw;
    }
.end annotation


# instance fields
.field private final fkw:Z

.field private lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

.field private vt:Landroid/content/Context;

.field private yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->vt:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->fkw:Z

    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->lh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->vt()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->fkw:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt$ouw;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->ouw()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;)V

    :cond_0
    return-void
.end method

.method public final vt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;->yu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
