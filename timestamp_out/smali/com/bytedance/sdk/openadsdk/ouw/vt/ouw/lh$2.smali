.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderSuccess(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->bly:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->yu(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Lcom/bytedance/sdk/openadsdk/core/rn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 39
    .line 40
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->yu()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->fkw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->le(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;FF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ra(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->tlj:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
