.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->tlj(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->bly(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->bly(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cf(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ryl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ryl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mwh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    invoke-static {v2, v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    return-void
.end method
