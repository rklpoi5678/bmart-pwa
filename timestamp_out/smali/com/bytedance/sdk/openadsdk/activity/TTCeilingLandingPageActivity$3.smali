.class final Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 8
    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ra:I

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/core/model/vm;->vt:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
