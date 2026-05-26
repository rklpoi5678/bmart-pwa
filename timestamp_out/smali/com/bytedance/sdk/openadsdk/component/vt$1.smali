.class final Lcom/bytedance/sdk/openadsdk/component/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vt;->ouw(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ouw;->le()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->le:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Landroid/widget/FrameLayout;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/pno/lh;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ouw;->le()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->vt:Z

    .line 82
    .line 83
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/vt;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/vt;->vt(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
