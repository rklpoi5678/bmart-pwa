.class final Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->vt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;->vt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
