.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/ouw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/ouw;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
