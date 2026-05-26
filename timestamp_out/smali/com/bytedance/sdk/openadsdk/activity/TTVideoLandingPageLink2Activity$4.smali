.class final Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ra()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(JI)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    .line 4
    div-long/2addr p3, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final vt(JI)V
    .locals 0

    .line 1
    return-void
.end method
