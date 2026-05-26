.class public Lcom/bytedance/sdk/openadsdk/component/reward/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ryl$ouw;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;
    }
.end annotation


# static fields
.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/pno/pno;

.field private final le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

.field private final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ouw:Landroid/content/Context;

.field private final yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->yu:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->yu:Ljava/util/List;

    return-object p0
.end method

.method private lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/component/pno/pno;)Lcom/bytedance/sdk/component/pno/pno;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    return-object p1
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$10;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 68
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    move-result-object p0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string p0, "sp_reward_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt;->yu(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->le(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/jg;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 13

    if-nez p4, :cond_0

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/jg/ouw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 70
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;B)V

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt:I

    :cond_2
    move v0, v7

    .line 74
    :goto_1
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 76
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-ge v0, v1, :cond_3

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v5

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$8;

    invoke-direct {v9, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;I)V

    invoke-virtual {v5, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v9, v7

    .line 79
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    .line 81
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v11, 0x2b

    if-nez v9, :cond_4

    if-ne v10, v11, :cond_4

    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 85
    iput v7, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    :cond_4
    if-eqz p4, :cond_6

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object v1

    .line 88
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yu:I

    if-ne v1, v8, :cond_6

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;

    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->yu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->yu:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->yu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    goto :goto_5

    .line 94
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result v1

    if-ne v1, v8, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v7

    .line 95
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 96
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v4, :cond_8

    .line 97
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v1}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v12

    .line 99
    const-string v1, "material_meta"

    invoke-virtual {v12, v1, v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "ad_slot"

    invoke-virtual {v12, v0, v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;

    move-object v1, p0

    move-object v5, p1

    move/from16 v3, p4

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/component/reward/jg;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;)V

    move-object v1, v0

    invoke-static {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    move v1, v7

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v2

    if-eqz p4, :cond_a

    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 103
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    .line 104
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 105
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne v10, v11, :cond_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Lcom/bytedance/sdk/component/pno/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    return-object p0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    return-void
.end method

.method public final ouw()V
    .locals 9

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_1
    const-string v2, "sp_reward_video"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    const-string v3, "files"

    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "shared_prefs"

    .line 20
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/cf$1;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cf;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    :try_start_2
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, ".xml"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :catchall_1
    :cond_3
    :try_start_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/cf$2;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cf;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_3
    :cond_4
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 9

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v3, :cond_0

    .line 37
    iput-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw()V

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 45
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    move-object v7, v5

    move-object v5, v3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$ouw;

    move-object v6, v4

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    move-object p2, v3

    move-object v3, v5

    move-object v4, v6

    const/4 p3, 0x0

    invoke-direct {p1, p2, v4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;B)V

    move p2, p3

    .line 46
    :goto_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 48
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, p3

    .line 51
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 52
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 53
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v5

    check-cast v5, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v5}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v5

    .line 54
    const-string v6, "material_meta"

    invoke-virtual {v5, v6, v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v0, "ad_slot"

    invoke-virtual {v5, v0, v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$6;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;Lcom/bytedance/sdk/openadsdk/component/reward/jg;)V

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    move v6, p3

    :cond_5
    if-eqz v6, :cond_6

    .line 57
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    .line 58
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 59
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 60
    :cond_7
    :goto_4
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_8

    .line 62
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$5;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;I)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 65
    :cond_8
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "get cache data success"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "bidding"

    const-string p2, "reward video get cache data success"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
