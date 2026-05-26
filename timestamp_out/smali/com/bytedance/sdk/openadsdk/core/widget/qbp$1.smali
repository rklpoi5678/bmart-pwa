.class public final Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->lh:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->vt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
