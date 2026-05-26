.class final Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Ljava/util/Set;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/ryl/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->vt:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->vt:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
