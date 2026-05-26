.class final Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;->ouw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    :cond_0
    return-void
.end method
