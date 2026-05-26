.class public final Lcom/bytedance/sdk/openadsdk/core/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rn$ouw;
    }
.end annotation


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final cf:Ljava/lang/String;

.field public fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

.field private final jg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field public final lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field private mwh:Lj8/e;

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final pno:Landroid/content/Context;

.field private ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field private ryl:J

.field private tlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

.field final yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 35
    .line 36
    iget p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    if-ne p2, p3, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz v0, :cond_3

    .line 51
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    :cond_3
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/rn;)V
    .locals 6

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/rn;ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 60
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    :cond_0
    if-nez p1, :cond_1

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 69
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    return-void
.end method

.method public static ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mwh;->ouw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_1

    .line 19
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-eqz v1, :cond_0

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 21
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    .line 22
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz v0, :cond_3

    .line 30
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 31
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    :cond_3
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/rn;Landroid/view/ViewGroup;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    .line 39
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;->ryl:Z

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ryl:J

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_4

    .line 44
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 46
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 51
    :cond_3
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz p1, :cond_6

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 60
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz p1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_7

    .line 66
    const-string v2, "dynamic_show_type"

    .line 67
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 72
    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    if-eqz p1, :cond_8

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/le;->ouw()V

    .line 75
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 76
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->odc:Z

    if-eqz p1, :cond_9

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt()V

    .line 78
    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p0, :cond_a

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/ViewGroup;)V
    .locals 7

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bly/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    goto :goto_1

    .line 24
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->mwh:Lj8/e;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rn$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bly/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->pno:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->cf:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->mwh:Lj8/e;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->bly:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    return-void
.end method

.method public final ouw(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ouw/vt/le;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ouw/vt/le;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rn$ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rn$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ra;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rn;->vt(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    return-void
.end method

.method public final ouw(Lj8/e;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->mwh:Lj8/e;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->fkw:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    :cond_1
    return-void
.end method

.method public final vt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ouw/vt/le;)Lcom/bytedance/sdk/openadsdk/core/ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ouw/vt/le;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/ra;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rn$ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rn$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ra;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    const/4 p5, 0x0

    move v0, p5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ra;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ra;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ra;

    invoke-direct {v1, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ra;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 11
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/ra;->vt:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    .line 12
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/ra;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn;->tlj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_3

    const p5, 0x1f000042

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ra;->setRefCreativeViews(Ljava/util/List;)V

    return-object v1
.end method
