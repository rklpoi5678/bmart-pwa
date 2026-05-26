.class final Lcom/bytedance/sdk/openadsdk/common/qbp$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/qbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/qbp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/qbp;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qbp;->vt(Lcom/bytedance/sdk/openadsdk/common/qbp;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "loading ..."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
