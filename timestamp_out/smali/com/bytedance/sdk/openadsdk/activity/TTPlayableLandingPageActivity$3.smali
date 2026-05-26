.class final Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

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
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 43
    .line 44
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lh/lh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 65
    .line 66
    const p1, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->ouw(Lcom/bytedance/sdk/openadsdk/core/cd$ouw;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd;->ouw()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method
