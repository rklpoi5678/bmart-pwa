.class public final Lcom/bytedance/sdk/openadsdk/component/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# instance fields
.field private final bly:Landroid/content/Context;

.field private cf:Z

.field public fkw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field public le:I

.field public lh:I

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field public final pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

.field volatile ra:I

.field private final tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final vt:Lcom/bytedance/sdk/openadsdk/component/le;

.field public yu:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->bly:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->bly:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->bly:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 11

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 66
    const-string v1, "try load app open ad from network success"

    const-string v2, "TTAppOpenAdLoadManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/16 v3, 0x64

    if-eqz p1, :cond_a

    .line 67
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v4, 0x0

    .line 70
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ko()J

    move-result-wide v5

    .line 72
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iput-wide v5, v7, Lcom/bytedance/sdk/openadsdk/core/model/uq;->tlj:J

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v7

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 75
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-direct {p3, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    return-void

    :cond_1
    if-nez v7, :cond_8

    .line 76
    iget-boolean v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_7

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v7

    .line 79
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v10, "splash_video_load_strategy"

    invoke-virtual {v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    if-ne v7, v1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    xor-int/2addr v1, v10

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 81
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide p3

    .line 83
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ms for bidding"

    const-string v1, "onAdLoad: invoke callback after "

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p3, 0x0

    cmp-long p3, v5, p3

    if-nez p3, :cond_4

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 86
    iput v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 87
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-direct {p3, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    return-void

    .line 88
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/ra$3;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p3, p4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 89
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iput-wide v8, p4, Lcom/bytedance/sdk/openadsdk/core/model/uq;->tlj:J

    .line 90
    iput v1, p4, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 91
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-direct {p4, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 92
    invoke-direct {p0, p2, p3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    .line 93
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iput-wide v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->tlj:J

    .line 94
    iput v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 95
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-direct {p3, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    .line 97
    :cond_8
    :goto_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    invoke-direct {p4, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 98
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 99
    invoke-direct {p0, p2, p3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    .line 100
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    .line 101
    :cond_a
    :goto_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 102
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    const/16 p3, 0x4e21

    .line 103
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v3, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    const/4 p0, -0x3

    .line 105
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 106
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ra$6;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/ra$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;)V

    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ra$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ra$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 4

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 6
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    .line 7
    iput v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ra$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    invoke-interface {v0, p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 12
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    .line 13
    iput v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ra$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    invoke-interface {v0, p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V
    .locals 10

    .line 23
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->ouw:I

    .line 24
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->vt:I

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_9

    if-ne v1, v5, :cond_9

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    if-nez v0, :cond_9

    .line 27
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "openAdCallBack: timeout after cache material"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 29
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->cf:Z

    if-nez v0, :cond_9

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_6

    if-ne v1, v5, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 38
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 40
    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->fkw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yu;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->bly:Landroid/content/Context;

    .line 44
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    .line 45
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 46
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->fkw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_5

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 53
    const-string v3, "openad_creative_type"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "video_normal_ad"

    goto :goto_1

    :cond_4
    const-string v4, "image_normal_ad"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :catch_0
    const-string v3, "TTAppOpenAdReport"

    const-string v4, "reportLoadCacheDuration json error"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_2
    const-string v3, "load_cache_duration"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_5
    if-ne v1, v5, :cond_9

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 58
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->cf:Z

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->fkw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 60
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->fkw:I

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->le:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    if-ne v0, v2, :cond_9

    .line 63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra;->le:I

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/yu/ouw$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw$1;-><init>(II)V

    const-string p1, "openad_load_ad_timeout"

    invoke-static {p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_9
    return-void
.end method
