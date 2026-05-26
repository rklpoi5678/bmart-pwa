.class public Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;
    }
.end annotation


# instance fields
.field final cj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fqk:J

.field hun:Z

.field jvy:J

.field final kn:Ljava/lang/Runnable;

.field protected lso:J

.field final pv:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;

.field final rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field protected ub:Z

.field public ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

.field final ux:I

.field public wp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->lso:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ub:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->cj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->pv:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ux:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ko/jg;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Lcom/bytedance/sdk/openadsdk/ko/jg;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 86
    .line 87
    invoke-direct {p2, p3, p4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lj8/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private lso()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 9
    .line 10
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jqy:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->cj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->lso()V

    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->lso()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll8/o;->ryl()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->pv:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;->ouw(Ld8/c;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fqk()Lf8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final hun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final jg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jvy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_2
    return v2
.end method

.method public final ko()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ksc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mwh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ll8/o;->jg()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->yu()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ll8/o;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-virtual {v0}, Ll8/o;->ra()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_2

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Landroid/view/ViewGroup;)V

    .line 118
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(J)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ryl()V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(FF)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "landingPageChangeVideoSize start......."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy()Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "landingPageChangeVideoSize start check condition complete ... go .."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v1, :cond_4

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 17
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p2, v2

    float-to-int p1, p2

    .line 18
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;->tc:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 24
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string p2, "changeVideoSize .... complete ... end !!!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 28
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(FFFFZ)V
    .locals 5

    .line 89
    const-string v0, "x"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sWh="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", vWH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 90
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 91
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 92
    iget p4, p3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    int-to-float p4, p4

    .line 93
    iget p3, p3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    int-to-float p3, p3

    move v4, p4

    move p4, p3

    move p3, v4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string p5, "Vertical screen mode use video width compute scale value"

    invoke-static {p2, p5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 95
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string p5, "Landscape screen mode use video height compute scale value"

    invoke-static {p1, p5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 97
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/yu/vt;->ouw(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 106
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    .line 109
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z
    .locals 10

    .line 29
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video local url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu:Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 38
    iput v2, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ko:I

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ub:Z

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;->tc:I

    if-ne v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    move-result v0

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    if-ne v5, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    const/4 v5, 0x2

    .line 47
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/view/View;

    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_3
    const-class v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 50
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->ryl:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->amr:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 52
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->uj:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 56
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->wp:Z

    if-eqz v4, :cond_6

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    .line 58
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;

    if-eqz v5, :cond_6

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;->getMarkView()Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 60
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/view/View;

    .line 61
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 62
    :catchall_0
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-lez v0, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(ZF)V

    .line 63
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy()V

    .line 64
    iget-wide v4, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    .line 65
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 66
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 67
    :cond_a
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    .line 68
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_c

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 73
    iget v4, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 74
    iget p1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 75
    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(II)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Landroid/view/ViewGroup;)V

    .line 77
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->pv:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ouw(Ld8/b;)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od()V

    .line 80
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk:J

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->jg:I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    invoke-virtual {p1, v0}, Ll8/o;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy:J

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(I)V

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Ljava/lang/Runnable;)V

    return v2
.end method

.method public final rrs()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ryl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ll8/o;->ra()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->rn()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    iput v2, v0, Ll8/o;->yu:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->rn()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ll8/o;->ouw(ZJZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    .line 89
    .line 90
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Ll8/o;->ouw(ZJZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final uq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ux()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vt(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lq8/a;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;JJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
