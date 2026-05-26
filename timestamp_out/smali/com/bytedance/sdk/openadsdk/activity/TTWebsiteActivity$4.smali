.class final Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qbp;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/qbp;)Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->ouw:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/qbp;->ouw:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v0, "TTPrivacyAdReportDialog"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->lh:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/qbp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/qbp;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
