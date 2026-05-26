.class final Lcom/bytedance/sdk/openadsdk/common/zin$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/zin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/zin;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zin$1;->ouw:Lcom/bytedance/sdk/openadsdk/common/zin;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zin$1;->ouw:Lcom/bytedance/sdk/openadsdk/common/zin;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->bly:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->lh:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 37
    .line 38
    const-string v1, "landing_page"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setDislikeSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zin$6;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/zin$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->ouw:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->lh:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const-string v1, "initDislike error"

    .line 94
    .line 95
    const-string v2, "TTTitleNewStyleManager"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->le:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
