.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ksc$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->osn:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->osn:I

    if-eq v1, p1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yu(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ryl()V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->osn:I

    return-void
.end method


# virtual methods
.method public final ouw(ZI)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method
