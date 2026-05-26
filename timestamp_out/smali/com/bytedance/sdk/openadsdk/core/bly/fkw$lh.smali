.class public final Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lh"
.end annotation


# instance fields
.field protected ouw:I

.field private vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;


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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->yu()V

    .line 24
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/webkit/WebView;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/le$1;

    invoke-direct {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 12
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$4;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt()V

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw:I

    :cond_0
    return-void
.end method
