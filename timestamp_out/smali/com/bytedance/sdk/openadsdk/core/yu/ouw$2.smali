.class final Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/bly;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->vt:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->setClosedListenerKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/vt;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->vt:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->setClosedListenerKey(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :catch_0
    const/4 p1, 0x0

    .line 91
    return p1
.end method
