.class final Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->pno()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/jae;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 33
    .line 34
    const-string v0, "playable_close"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
