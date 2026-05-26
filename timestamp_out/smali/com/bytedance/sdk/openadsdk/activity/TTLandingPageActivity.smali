.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lh;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$vt;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;
    }
.end annotation


# instance fields
.field private bly:Landroid/widget/ImageView;

.field private bs:Lcom/bytedance/sdk/openadsdk/utils/jg;

.field private cd:I

.field private cf:Lcom/bytedance/sdk/openadsdk/common/rn;

.field private ex:Ljava/lang/String;

.field private ey:Z

.field private fak:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field fkw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private fvf:Z

.field private final jae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ko:Lcom/bytedance/sdk/openadsdk/core/le/le;

.field private final ksc:Ljava/util/concurrent/atomic/AtomicInteger;

.field final le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field private od:I

.field private osn:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

.field ouw:Landroid/content/Context;

.field private pd:Lcom/bytedance/sdk/openadsdk/common/mwh;

.field private pno:Lcom/bytedance/sdk/component/bly/le;

.field private qbp:Ljava/lang/String;

.field final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rn:Ljava/lang/String;

.field private rrs:Ljava/lang/String;

.field private ryl:Landroid/widget/Button;

.field private tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private th:I

.field private tlj:Landroid/widget/TextView;

.field private uoy:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field private final uq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vm:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private vpp:Ljava/lang/String;

.field vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Lcom/bytedance/sdk/openadsdk/common/vm;

.field private zih:Ljava/lang/String;

.field private zin:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ksc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rrs:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bly:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fak:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private le()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt(I)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.LandingPageAct"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    return-object p0
.end method

.method private lh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/common/rn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rn;->setVisibility(I)V

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->gh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ryl:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qbp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->th:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qbp:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qbp:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->th:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 12
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ryl:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ryl:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->le:Z

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    :cond_3
    return-void
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/bly/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/le/le;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/le;

    return-object p0
.end method

.method private ouw(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ryl:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tlj:Landroid/widget/TextView;

    return-object p0
.end method

.method private pno()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v2, "temai_back_event"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jae:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ra()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fkw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ryl:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pd:Lcom/bytedance/sdk/openadsdk/common/mwh;

    return-object p0
.end method

.method private vt(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bly:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private yu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rrs:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rrs:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ksc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "only_loading"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ey:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cf:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ey:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x23

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-lt v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-object v6, p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 102
    .line 103
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    .line 104
    .line 105
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, p0, v8}, Lcom/bytedance/sdk/openadsdk/common/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rn$ouw;)V

    .line 109
    .line 110
    .line 111
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->yhj:I

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v9, 0x42300000    # 44.0f

    .line 119
    .line 120
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/bytedance/sdk/component/bly/le;

    .line 148
    .line 149
    sget-object v8, Lcom/bytedance/sdk/component/bly/le$lh;->tlj:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 150
    .line 151
    invoke-direct {v4, p0, v8}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 152
    .line 153
    .line 154
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->ux:I

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 168
    .line 169
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    .line 170
    .line 171
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p0, v8}, Lcom/bytedance/sdk/openadsdk/common/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rn$ouw;)V

    .line 175
    .line 176
    .line 177
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->vh:I

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v9, -0x2

    .line 185
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x51

    .line 189
    .line 190
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v4, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    .line 200
    .line 201
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->zvq:I

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const-string v8, "tt_browser_progress_style"

    .line 215
    .line 216
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v9, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x31

    .line 235
    .line 236
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 237
    .line 238
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/common/mwh;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ey:Z

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/common/mwh;->setOnlyLoading(Z)V

    .line 249
    .line 250
    .line 251
    const v5, 0x1f000019

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    const-string v0, ""

    .line 269
    .line 270
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const-string v0, "multi_process_materialmeta"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v4, "TTAD.LandingPageAct"

    .line 304
    .line 305
    const-string v8, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 306
    .line 307
    invoke-static {v4, v8, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_2
    const-string v0, "url"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "event_tag"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qbp:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "source"

    .line 327
    .line 328
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->th:I

    .line 333
    .line 334
    const-string v0, "adid"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rn:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "log_extra"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zih:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "gecko_id"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 360
    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rn:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zih:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    .line 378
    .line 379
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 380
    .line 381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->th:I

    .line 382
    .line 383
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp:Ljava/lang/String;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qbp:Ljava/lang/String;

    .line 386
    .line 387
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 388
    .line 389
    if-nez p1, :cond_7

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ux:I

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/bytedance/sdk/component/bly/le;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 406
    .line 407
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;)V

    .line 408
    .line 409
    .line 410
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vh:I

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 419
    .line 420
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->yhj:I

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 427
    .line 428
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pd:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pd:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw()V

    .line 446
    .line 447
    .line 448
    :cond_8
    if-eqz p1, :cond_9

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/rn;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_9
    const p1, 0x1f000018

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz p1, :cond_a

    .line 463
    .line 464
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    const p1, 0x1f000014

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/widget/ImageView;

    .line 480
    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bly:Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz p1, :cond_b

    .line 484
    .line 485
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    .line 486
    .line 487
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->odc:I

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Landroid/widget/TextView;

    .line 500
    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tlj:Landroid/widget/TextView;

    .line 502
    .line 503
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->zvq:I

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 510
    .line 511
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 512
    .line 513
    if-eqz p1, :cond_c

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_c
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ycd:I

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_d

    .line 525
    .line 526
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_f

    .line 541
    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 550
    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 555
    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->od:I

    .line 563
    .line 564
    if-lez p1, :cond_e

    .line 565
    .line 566
    const/4 p1, 0x2

    .line 567
    goto :goto_4

    .line 568
    :cond_e
    move p1, v3

    .line 569
    :goto_4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cd:I

    .line 570
    .line 571
    :cond_f
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw:Landroid/content/Context;

    .line 572
    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 574
    .line 575
    if-eqz p1, :cond_10

    .line 576
    .line 577
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 582
    .line 583
    iput-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 584
    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 595
    .line 596
    const-string v0, "landingpage"

    .line 597
    .line 598
    if-eqz p1, :cond_11

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_11

    .line 605
    .line 606
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;

    .line 607
    .line 608
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->od:I

    .line 609
    .line 610
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 611
    .line 612
    invoke-direct {p1, v4, v5, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 616
    .line 617
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 618
    .line 619
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 620
    .line 621
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cd:I

    .line 626
    .line 627
    invoke-direct {v4, v5, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yu/ryl;I)V

    .line 628
    .line 629
    .line 630
    iput-boolean v6, v4, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 631
    .line 632
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 633
    .line 634
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 635
    .line 636
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fak:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 637
    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 639
    .line 640
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 641
    .line 642
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 649
    .line 650
    :cond_11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 651
    .line 652
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 656
    .line 657
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 658
    .line 659
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rn:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zih:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 672
    .line 673
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->th:I

    .line 678
    .line 679
    iput v4, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 680
    .line 681
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 682
    .line 683
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 684
    .line 685
    iput v5, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 694
    .line 695
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 700
    .line 701
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 702
    .line 703
    if-eqz p1, :cond_12

    .line 704
    .line 705
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 714
    .line 715
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs()Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bly/le;->setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V

    .line 722
    .line 723
    .line 724
    :cond_12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 725
    .line 726
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw:Landroid/content/Context;

    .line 727
    .line 728
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 729
    .line 730
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rn:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 733
    .line 734
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 735
    .line 736
    move-object v6, p0

    .line 737
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 738
    .line 739
    .line 740
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->osn:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 741
    .line 742
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 743
    .line 744
    iput-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 745
    .line 746
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 747
    .line 748
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 749
    .line 750
    if-eqz p1, :cond_14

    .line 751
    .line 752
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 756
    .line 757
    if-eqz p1, :cond_13

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_13
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 771
    .line 772
    if-eqz p1, :cond_14

    .line 773
    .line 774
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 775
    .line 776
    .line 777
    :cond_14
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 778
    .line 779
    iget v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cd:I

    .line 780
    .line 781
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 785
    .line 786
    if-eqz p1, :cond_16

    .line 787
    .line 788
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vpp:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 794
    .line 795
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 796
    .line 797
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 798
    .line 799
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 800
    .line 801
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 802
    .line 803
    invoke-direct {v0, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-eqz p1, :cond_15

    .line 816
    .line 817
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 818
    .line 819
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$vt;

    .line 824
    .line 825
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 826
    .line 827
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$vt;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lh;

    .line 840
    .line 841
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 842
    .line 843
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 844
    .line 845
    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lh;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 849
    .line 850
    .line 851
    :cond_15
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 852
    .line 853
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 854
    .line 855
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 859
    .line 860
    .line 861
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh()V

    .line 862
    .line 863
    .line 864
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 865
    .line 866
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 867
    .line 868
    .line 869
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bly;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bly$ouw;)Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bs:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 874
    .line 875
    const-wide/16 v3, 0x0

    .line 876
    .line 877
    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    sub-long v7, v3, v1

    .line 885
    .line 886
    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 887
    .line 888
    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 889
    .line 890
    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 891
    .line 892
    const-string v10, "landingpage"

    .line 893
    .line 894
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pno:Lcom/bytedance/sdk/component/bly/le;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ex:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ksc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bs:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->lh()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bs:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->vt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vm:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fvf:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fvf:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ouw(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bs:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final vt()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le()V

    return-void
.end method
