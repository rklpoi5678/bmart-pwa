.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:Landroid/view/View;

.field cf:Landroid/widget/ImageView;

.field final fkw:Ljava/lang/String;

.field protected jg:I

.field private jqy:Lcom/bytedance/sdk/openadsdk/core/widget/cf;

.field protected final ko:Ljava/util/concurrent/atomic/AtomicBoolean;

.field le:Landroid/widget/ImageView;

.field protected final lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field mwh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

.field ouw:I

.field pno:Landroid/view/View;

.field private qbp:I

.field ra:Landroid/widget/FrameLayout;

.field public rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

.field ryl:Landroid/widget/RelativeLayout;

.field private final th:Z

.field tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field vm:Ljava/lang/Runnable;

.field private vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

.field final vt:Landroid/app/Activity;

.field final yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

.field private zin:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vm:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->th:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public cf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public fkw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mwe:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->tlj:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    :cond_1
    return-void
.end method

.method public fkw(I)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno()V

    :cond_0
    return-void
.end method

.method public jg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->myk:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->myk:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->bs:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fak:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ey;->ouw(Landroid/webkit/WebView;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->pd:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 115
    .line 116
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vm:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method

.method public ko()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public le()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public le(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final lh(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jqy:Lcom/bytedance/sdk/openadsdk/core/widget/cf;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public mwh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->pno(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ouw(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;F)V

    return-void
.end method

.method public ouw(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zih:Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ouw(II)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 21
    div-int/lit8 p1, p1, 0x10

    .line 22
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ouw(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public ouw(Landroid/view/animation/Animation;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/lh/lh;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    if-eqz v1, :cond_1

    .line 28
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->le:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 42
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->vt:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 55
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->yu:Z

    if-eqz v0, :cond_4

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_7
    return-void
.end method

.method public ouw(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->th:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw()V

    :cond_2
    return-void
.end method

.method public ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pno()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x3f266666    # 0.65f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v4, 0x3f43d70a    # 0.765f

    .line 21
    .line 22
    .line 23
    const v5, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x3f6147ae    # 0.88f

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "scaleX"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v8, "scaleY"

    .line 60
    .line 61
    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public ra()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ryl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->le:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public tlj()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public vt()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zin:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->zin:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->qbp:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->vt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/pno;

    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 11
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ryl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->npr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/cf;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jqy:Lcom/bytedance/sdk/openadsdk/core/widget/cf;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 18
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/cf;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    const v2, 0x1f00003d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->lk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    const v2, 0x1f00000c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->cf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->rn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->xn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->uj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;

    const/16 v2, 0x50

    .line 32
    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg$1;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v4, 0x51

    const/16 v5, 0x63

    .line 35
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg$2;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->le:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/jg;->le:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    :cond_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/th;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/th;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Landroid/view/View;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 43
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->qbp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/bly/le;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    const/16 v11, 0x8

    if-eqz v5, :cond_6

    .line 44
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 46
    iget-boolean v6, v5, Lcom/bytedance/sdk/component/bly/le;->lh:Z

    if-nez v6, :cond_7

    .line 47
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->o_()V

    goto :goto_1

    .line 48
    :cond_6
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-static {v5, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 49
    :cond_7
    :goto_1
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->th:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    .line 50
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->ex:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/common/mwh;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 51
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->zin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    .line 52
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->vpp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->th:Landroid/widget/ImageView;

    .line 53
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->fvf:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->qbp:Landroid/view/View;

    .line 54
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->zih:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh:Landroid/widget/FrameLayout;

    .line 55
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->vm:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt:Landroid/widget/ImageView;

    .line 56
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->jqy:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->nit:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu:Landroid/widget/TextView;

    .line 58
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw:Landroid/widget/FrameLayout;

    .line 59
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->tc:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno:Landroid/view/View;

    if-nez v5, :cond_8

    .line 60
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->fak:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno:Landroid/view/View;

    .line 61
    :cond_8
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->ksc:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly:Landroid/view/View;

    .line 62
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->od:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj:Landroid/widget/TextView;

    .line 63
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->cd:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf:Landroid/widget/TextView;

    .line 64
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->jae:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 65
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->uq:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->mwh:Landroid/widget/TextView;

    .line 66
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 67
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    if-eqz v6, :cond_9

    .line 68
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->fkw:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_9
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->pd:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->le:Landroid/view/View;

    .line 71
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae:Landroid/view/View;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->vby:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->wp:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 72
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_a
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 73
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    if-eqz v5, :cond_d

    .line 74
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->le:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 75
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_b
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 77
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 78
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 79
    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->lh:J

    goto :goto_2

    .line 80
    :cond_c
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 81
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 82
    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->ouw:J

    .line 83
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/th$11;

    invoke-direct {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_d
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    const/4 v12, 0x0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object v5

    .line 86
    iput-boolean v12, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 87
    iput-boolean v12, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 88
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 89
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 90
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/th$vt;

    iget v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ub:I

    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zvq:Lcom/bytedance/sdk/openadsdk/core/model/th$vt;

    .line 91
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 92
    iget-boolean v6, v5, Lcom/bytedance/sdk/component/bly/le;->lh:Z

    if-eqz v6, :cond_e

    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    if-eqz v5, :cond_e

    .line 94
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vt()Lcom/bytedance/sdk/openadsdk/yu/mwh;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v5, :cond_f

    .line 96
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zvq:Lcom/bytedance/sdk/openadsdk/core/model/th$vt;

    .line 97
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uq:Lcom/bytedance/sdk/openadsdk/yu/ryl;

    .line 98
    iput-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    goto :goto_3

    .line 99
    :cond_e
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zvq:Lcom/bytedance/sdk/openadsdk/core/model/th$vt;

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->cj:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yu/ryl;I)V

    .line 100
    iput-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 101
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 102
    :cond_f
    :goto_3
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;)V

    .line 103
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/common/fkw;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->pv:Lcom/bytedance/sdk/openadsdk/common/fkw;

    if-eqz v5, :cond_10

    .line 104
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(Ljava/lang/String;)V

    .line 105
    :cond_10
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;)V

    .line 106
    :cond_11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vpp:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 107
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 108
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 109
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 110
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object v6

    .line 111
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 112
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 113
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 114
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 115
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 116
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 118
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->od:I

    goto :goto_4

    :cond_12
    move v6, v3

    .line 119
    :goto_4
    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 120
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 121
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 122
    iput v7, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    .line 123
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 124
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    move-result-object v6

    .line 126
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 127
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 128
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/th$17;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 129
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/bs;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    .line 130
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 131
    iget-boolean v6, v5, Lcom/bytedance/sdk/component/bly/le;->lh:Z

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 133
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget v5, v5, Lcom/bytedance/sdk/component/bly/le;->ra:I

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->hun:I

    .line 134
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget v5, v5, Lcom/bytedance/sdk/component/bly/le;->pno:I

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ux:I

    .line 135
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget v5, v5, Lcom/bytedance/sdk/component/bly/le;->bly:I

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->lso:I

    .line 136
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 137
    iget-boolean v5, v5, Lcom/bytedance/sdk/component/bly/le;->yu:Z

    if-eqz v5, :cond_13

    .line 138
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->zih()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zin:J

    .line 140
    :cond_13
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 141
    iget-boolean v5, v5, Lcom/bytedance/sdk/component/bly/le;->le:Z

    if-eqz v5, :cond_14

    .line 142
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw()V

    .line 143
    :cond_14
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 144
    iget-boolean v5, v5, Lcom/bytedance/sdk/component/bly/le;->fkw:Z

    if-eqz v5, :cond_16

    .line 145
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw()V

    .line 146
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Landroid/webkit/WebView;)I

    move-result v5

    .line 147
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zvq:Lcom/bytedance/sdk/openadsdk/core/model/th$vt;

    if-eqz v6, :cond_16

    if-ne v5, v0, :cond_15

    move v5, v0

    goto :goto_5

    :cond_15
    move v5, v12

    .line 148
    :goto_5
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/model/th$vt;->ouw(I)V

    .line 149
    :cond_16
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 150
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 151
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs()Lcom/bytedance/sdk/component/bly/vt/ouw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/bly/le;->setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V

    move-object v5, v4

    .line 152
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/th$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 153
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 154
    iget-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/model/th;->pv:Lcom/bytedance/sdk/openadsdk/common/fkw;

    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/th$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->rrs:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 155
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->rrs:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 157
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 158
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    .line 159
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 160
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ksc:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 161
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->mwh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 162
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/th$13;

    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->uq:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->pv:Lcom/bytedance/sdk/openadsdk/common/fkw;

    invoke-direct {v6, v4, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/th$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-nez v5, :cond_17

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 165
    :cond_17
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/th$14;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/bly/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 166
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 167
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 168
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/th$15;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 169
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/th$16;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ey:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->cj:I

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 172
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 173
    iget-boolean v5, v5, Lcom/bytedance/sdk/component/bly/le;->lh:Z

    if-nez v5, :cond_18

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadUrlWithRefer url  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 175
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LandingPageModel"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 178
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 179
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 180
    :cond_18
    iput-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->pd:Z

    .line 181
    :cond_19
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ko:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v5, :cond_1a

    .line 182
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v6, :cond_1a

    .line 183
    iget-boolean v5, v5, Lcom/bytedance/sdk/component/bly/le;->fkw:Z

    if-nez v5, :cond_1a

    .line 184
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw()V

    .line 185
    :cond_1a
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 187
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->th:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "translationY"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x1f4

    .line 189
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf:Landroid/animation/ObjectAnimator;

    .line 190
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 191
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->fvf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 194
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/th$5;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vm:Landroid/view/View;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ey:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_1b
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 197
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->ex:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt:Landroid/widget/ImageView;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/th$6;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v3, :cond_1c

    .line 202
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v3, :cond_1c

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 204
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 205
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 206
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 207
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 208
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 211
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 212
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/th$7;

    invoke-direct {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-static {v3, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 213
    :cond_1c
    :try_start_1
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 214
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 215
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 216
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw()Lcom/bytedance/sdk/component/fkw/ko;

    move-result-object v5

    .line 218
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 219
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 220
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 221
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 222
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 223
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 224
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 225
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 226
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    .line 229
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/th$ouw;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th$ouw;-><init>()V

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/th$8;

    invoke-direct {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-direct {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :catch_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 231
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 232
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 233
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_1d
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->qbp:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 235
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_1f
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v0, :cond_20

    .line 237
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 238
    :cond_20
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 239
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v0, :cond_21

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ryl;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 241
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 242
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->vh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 243
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 244
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->yib:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 245
    :cond_21
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->wp:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v0, :cond_22

    .line 246
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/th$3;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/th$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v1

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->tc:Ljava/lang/String;

    iget-object v11, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->fqk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/th;->jvy:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public vt(I)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kbx:Lcom/bytedance/sdk/openadsdk/core/model/jg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jg;->vt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public vt(Z)V
    .locals 5

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->qbp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 251
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 255
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_1

    .line 256
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;

    if-nez p1, :cond_2

    .line 258
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    :cond_2
    return-void
.end method

.method public yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jqy:Lcom/bytedance/sdk/openadsdk/core/widget/cf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->pno:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public yu(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public final zih()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vpp:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
