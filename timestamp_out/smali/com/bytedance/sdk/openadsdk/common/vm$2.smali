.class final Lcom/bytedance/sdk/openadsdk/common/vm$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/vm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw(Lcom/bytedance/sdk/openadsdk/common/vm;)Lcom/bytedance/sdk/openadsdk/lh/tlj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
