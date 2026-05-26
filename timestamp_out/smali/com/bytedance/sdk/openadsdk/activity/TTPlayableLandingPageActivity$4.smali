.class final Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
