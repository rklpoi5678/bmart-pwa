.class final Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
