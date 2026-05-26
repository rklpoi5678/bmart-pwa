.class public final Lcom/bytedance/sdk/openadsdk/core/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;
    }
.end annotation


# instance fields
.field bly:Z

.field cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field final fkw:Landroid/content/Context;

.field jg:Z

.field ko:I

.field protected le:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

.field final mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ouw:Ljava/lang/String;

.field final pno:Z

.field ra:J

.field private final rn:I

.field ryl:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

.field private th:J

.field tlj:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field private final vm:Landroid/view/View$OnAttachStateChangeListener;

.field vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private final zih:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yu/ra;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->jg:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->rn:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->zih:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ko:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vm:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->le:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->jg:Z

    .line 46
    .line 47
    iget-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 52
    .line 53
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->jg:Z

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/core/yu/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 65
    .line 66
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->jg:Z

    .line 67
    .line 68
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->pno:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->bly:Z

    .line 79
    .line 80
    return-void
.end method

.method public static ouw(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/ra;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/ra;

    if-eqz v3, :cond_1

    .line 19
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw:J

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->fkw()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 40
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 41
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 49
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 52
    iget p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 54
    :cond_2
    iget-boolean p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->odc:Z

    if-eqz p0, :cond_3

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt()V

    :cond_3
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 5

    .line 25
    const-string v0, "banner_ad"

    const-string v1, "PAGBannerAdImpl"

    if-eqz p1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 30
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 31
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 32
    :cond_0
    const-string v2, "Get focus, start timing"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "Lose focus, stop timing"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PAGBannerAdImpl"

    .line 6
    .line 7
    const-string v1, "PAGBanner destroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vm:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/lh;->vt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lh()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/lh;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final ouw()Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    return-object v0
.end method

.method public final ouw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/pno;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/pno;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yu/ra;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/ouw/ouw/vt;)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->th:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->th:J

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/ouw/ouw/vt;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/lh;->ouw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/lh;

    .line 4
    .line 5
    return v0
.end method

.method public final yu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ko:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->yu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
