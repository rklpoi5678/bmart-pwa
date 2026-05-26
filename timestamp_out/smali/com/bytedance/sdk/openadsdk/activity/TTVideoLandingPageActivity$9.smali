.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLd8/c;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bly()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v1, "embeded_ad"

    .line 61
    .line 62
    const-string v2, "detail_skip"

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
