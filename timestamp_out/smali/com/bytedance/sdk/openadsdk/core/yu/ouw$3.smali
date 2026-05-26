.class final Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ra$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ko:I

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->lh:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->getCurView()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->getCurView()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->getCurView()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
