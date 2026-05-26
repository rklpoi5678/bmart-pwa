.class final Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bly(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bly(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tlj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
