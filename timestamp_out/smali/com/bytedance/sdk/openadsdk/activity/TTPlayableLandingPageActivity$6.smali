.class final Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lai:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tlj(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ra(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pno(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string p3, "playable_url"

    .line 38
    .line 39
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    const-string p4, "TTPWPActivity"

    .line 52
    .line 53
    const-string p5, "onClick JSON ERROR"

    .line 54
    .line 55
    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    .line 65
    .line 66
    const-string p5, "click_playable_download_button_loading"

    .line 67
    .line 68
    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
