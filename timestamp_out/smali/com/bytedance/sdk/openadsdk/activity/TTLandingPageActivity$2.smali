.class final Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fkw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 45
    .line 46
    const-string v1, "landing_page"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setDislikeSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const v0, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fkw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fkw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-string v1, "initDislike error"

    .line 96
    .line 97
    const-string v2, "LandingPageActivity"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
