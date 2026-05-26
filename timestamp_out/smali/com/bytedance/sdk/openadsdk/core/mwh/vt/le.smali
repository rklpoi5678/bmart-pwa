.class public Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/b;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;
    }
.end annotation


# static fields
.field private static final jqy:Ljava/lang/Integer;

.field private static final vpp:Ljava/lang/Integer;


# instance fields
.field protected bly:Landroid/widget/ImageView;

.field private bs:J

.field private cd:J

.field protected cf:Z

.field private ex:Ljava/lang/String;

.field private ey:Lj8/a;

.field private fak:Z

.field public fkw:Z

.field private final fqk:Ljava/lang/Runnable;

.field private fvf:Z

.field private final hun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jae:Z

.field jg:Z

.field private final jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ko:Z

.field private ksc:Z

.field public le:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field protected lh:Landroid/widget/FrameLayout;

.field protected mwh:I

.field private od:Z

.field private osn:Landroid/view/View;

.field protected final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final pd:Landroid/os/Handler;

.field protected pno:Landroid/widget/ImageView;

.field private qbp:Z

.field protected ra:Landroid/widget/RelativeLayout;

.field public rn:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;

.field private rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected ryl:Ljava/lang/String;

.field private tc:Z

.field private th:Z

.field protected tlj:Landroid/widget/ImageView;

.field private final uoy:Ljava/lang/String;

.field private final uq:Z

.field private final ux:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private vm:Landroid/view/ViewGroup;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

.field protected yu:Z

.field private final zih:Landroid/content/Context;

.field private zin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jqy:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 7

    .line 1
    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tc:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ksc:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cf:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->mwh:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->od:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->uq:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/jae;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fak:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->uoy:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jg:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fqk:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->hun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ux:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ex:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->le:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 33
    const-string p2, "NativeVideoTsView"

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ksc:Z

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae:Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 37
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    .line 39
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x8

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 42
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iput p5, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p3, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->lh:Landroid/widget/FrameLayout;

    .line 48
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->osn:Landroid/view/View;

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw()V

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ex()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private fkw()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->lh:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 12
    .line 13
    xor-int/lit8 v5, v5, 0x1

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ksc:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae:Z

    .line 18
    .line 19
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->le:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private jae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic jg()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private jqy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "key_video_is_update_flag"

    .line 15
    .line 16
    const-string v3, "sp_multi_native_video_data"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v6, v4

    .line 46
    const-string v0, "key_native_video_complete"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "key_video_current_play_position"

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-string v1, "key_video_total_play_duration"

    .line 61
    .line 62
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string v1, "key_video_duration"

    .line 67
    .line 68
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 78
    .line 79
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 80
    .line 81
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 85
    .line 86
    iput-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy:J

    .line 87
    .line 88
    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "onResumeFeedNativeVideoControllerData-isComplete="

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",position="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",totalPlayDuration="

    .line 109
    .line 110
    const-string v2, ",duration="

    .line 111
    .line 112
    invoke-static {v1, v0, v6, v7, v2}, Lcom/ironsource/mh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "MultiProcess"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method private ko()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 16
    .line 17
    return-void
.end method

.method private ksc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj8/g;->ouw()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lj8/g;->lh()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fvf:Z

    return p0
.end method

.method private od()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ex:Ljava/lang/String;

    .line 110
    iput-object v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V
    .locals 7

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bs:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 113
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bs:J

    const/4 p0, 0x1

    .line 114
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZI)V

    return-void
.end method

.method private ouw(ZI)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp()Z

    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zin()V

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 51
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    if-eqz v1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "changeVideoStatus---isFromDetailPage()="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cmNativeVideoController.isPlayComplete()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 53
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoTsView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 57
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tc:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 58
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    if-nez v2, :cond_7

    .line 59
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    if-nez v2, :cond_7

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 61
    invoke-interface {p1}, Ld8/c;->ra()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_8

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz p1, :cond_3

    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 65
    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 66
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->uoy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ryl()V

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yu(Z)V

    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    if-eqz p1, :cond_8

    .line 72
    invoke-interface {p1}, Lj8/a;->i_()V

    return-void

    .line 73
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->hun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn()V

    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz p1, :cond_8

    .line 81
    invoke-interface {p1}, Ld8/c;->le()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 83
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Z)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    if-eqz p1, :cond_8

    .line 85
    invoke-interface {p1}, Lj8/a;->vt()V

    :cond_8
    :goto_1
    return-void
.end method

.method private qbp()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 14
    .line 15
    const-string v2, "sp_multi_native_video_data"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "key_video_is_from_detail_page"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method private rn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ey()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 42
    .line 43
    const-string v2, "NativeVideoTsView"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    iput-wide v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "attachTask-mNativeVideoController.isPlayComplete()="

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 156
    .line 157
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method private tc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj8/g;->ouw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private th()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    return v4

    .line 21
    :cond_2
    return v1
.end method

.method private vm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->hun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private vpp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fqk:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private yu()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    .line 9
    .line 10
    return-void
.end method

.method private zih()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ksc()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private zin()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "sp_multi_native_video_data"

    .line 15
    .line 16
    const-string v2, "key_video_isfromvideodetailpage"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "key_video_is_from_detail_page"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lj8/g;->vt()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lj8/g;->lh()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj8/g;->ouw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj8/a;->h_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lh()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl()V

    :cond_0
    return-void
.end method

.method public final mwh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cd:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ux:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ux:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rrs:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 31
    .line 32
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 33
    .line 34
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;->ouw(ZJJJZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tc:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jqy()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zin()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ld8/c;->le()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZI)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jqy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zin()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->od:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cd:J

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->od:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "NativeVideoTsView"

    .line 142
    .line 143
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    return-void
.end method

.method public final ouw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/le;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw()V
    .locals 2

    .line 6
    const-string v0, "embeded_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NativeVideoTsView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ouw(JI)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], percent = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoTsView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lj8/a;->j_()V

    :cond_0
    return-void
.end method

.method public final ouw(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lj8/a;->ouw(JJ)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->od()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fvf:Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fqk:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ouw(Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->mwh:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 99
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ouw(JZZ)Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cd:J

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v3, :cond_1

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 21
    iput v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 23
    iput v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    .line 27
    iput-wide p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 29
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    if-eqz p4, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    return v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz p1, :cond_4

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 36
    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    move-result-wide p2

    .line 40
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 42
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 43
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final pno()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->osn:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->osn:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v8, -0x2

    .line 85
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const-string v3, "tt_new_play_video"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->osn:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cf:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget v3, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 176
    .line 177
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tlj:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$2;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    return-void
.end method

.method public final ra()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ryl()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->od()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ld8/c;->ra()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jqy:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 62
    .line 63
    invoke-interface {v0}, Ld8/c;->vt()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->tc()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jvy()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->hun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->hun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jae()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 118
    .line 119
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 150
    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cd:J

    .line 166
    .line 167
    iput-wide v5, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 168
    .line 169
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 170
    .line 171
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 172
    .line 173
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 174
    .line 175
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/ads/mediation/applovin/c;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ey:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->rn:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 26
    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ex()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    :goto_0
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x6

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ex()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v4, v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zih:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn:Z

    .line 92
    .line 93
    :cond_5
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 123
    .line 124
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pno:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v1, v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ra:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fak:Z

    .line 141
    .line 142
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ko:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setVideoAdInteractionListener(Lj8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ey:Lj8/a;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lj8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jvy:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->zin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/vt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/vt;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tlj()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ld8/c;->le()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vpp:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->pd:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1
.end method

.method public vt()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0xea60

    .line 7
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    goto :goto_4

    .line 9
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->jg:Z

    goto :goto_4

    .line 10
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    goto :goto_4

    .line 12
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 13
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->qbp:Z

    if-nez v1, :cond_b

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 15
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    goto :goto_5

    .line 16
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 17
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 19
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 20
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ryl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->yu:Z

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    if-eqz v0, :cond_f

    .line 23
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->th:Z

    .line 24
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn:Z

    .line 25
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->fkw:Z

    return-void
.end method

.method public final vt(JI)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], percent = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoTsView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
