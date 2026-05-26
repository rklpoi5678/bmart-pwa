.class public Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field public cf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/le;",
            ">;"
        }
    .end annotation
.end field

.field public fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

.field private jg:Z

.field public le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;",
            ">;"
        }
    .end annotation
.end field

.field private final mwh:Ljava/lang/String;

.field protected final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public pno:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field public ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field private final ryl:Landroid/content/Context;

.field public tlj:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

.field vt:Z

.field yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->jg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->mwh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private ouw(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v1, :cond_4

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    .line 18
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Landroid/content/Context;Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 23
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 24
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v1, :cond_6

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    :cond_6
    return-object v0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method


# virtual methods
.method public final bly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->mwh:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fkw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, 0x1f000042

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->yu()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->jg:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->fkw()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->jg:Z

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->yu()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->jg:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->fkw()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->jg:Z

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/high16 v1, -0x1000000

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :catch_0
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$1;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 136
    .line 137
    return-object v0
.end method

.method public final le()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->le()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 112
    .line 113
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "adVideoView null"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    new-instance v2, Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ryl:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "images empty"

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final lh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 5
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 7
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->yu:D

    double-to-float v0, v5

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->yu()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->vt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->vt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    :cond_1
    return-void
.end method

.method public final pno()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    .line 61
    .line 62
    const-string v2, "getAdChoicesView mContext == null"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final ra()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TTNativeAdImpl"

    .line 8
    .line 9
    const-string v1, "getAdLogoView mContext == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$4;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
