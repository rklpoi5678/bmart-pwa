.class final Lcom/bytedance/sdk/openadsdk/core/bly/th$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/th;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/th;)Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setCanInterruptVideoPlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/th;)Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 21
    .line 22
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vpp:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
