.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p2, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
