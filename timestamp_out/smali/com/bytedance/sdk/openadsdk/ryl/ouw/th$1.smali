.class final Lcom/bytedance/sdk/openadsdk/ryl/ouw/th$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
