.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cf/yu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$ouw;
    }
.end annotation


# instance fields
.field protected bly:I

.field protected bs:Z

.field protected cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field protected cf:I

.field private cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

.field protected ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

.field protected fak:Z

.field protected fkw:Landroid/content/Context;

.field protected fqk:Lorg/json/JSONArray;

.field protected fvf:Z

.field protected hun:Ljava/lang/String;

.field protected jae:Lcom/bytedance/sdk/openadsdk/common/rn;

.field protected jqy:Landroid/widget/TextView;

.field protected jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kn:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ko:J

.field protected ksc:Landroid/widget/TextView;

.field protected le:Ljava/lang/String;

.field protected lh:Landroid/widget/ImageView;

.field lso:I

.field protected od:Landroid/widget/Button;

.field protected osn:I

.field protected ouw:Lcom/bytedance/sdk/component/bly/le;

.field protected pd:Ljava/lang/String;

.field protected pno:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private final pv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected qbp:I

.field protected ra:Ljava/lang/String;

.field protected rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field protected ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

.field protected tc:Landroid/widget/TextView;

.field protected th:I

.field protected tlj:Landroid/widget/FrameLayout;

.field protected ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field private ucs:I

.field protected uoy:Ljava/lang/String;

.field protected uq:Z

.field protected ux:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field private vh:I

.field protected vm:I

.field protected vpp:Landroid/widget/RelativeLayout;

.field protected vt:Landroid/widget/ImageView;

.field private final wp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yhj:Lcom/bytedance/sdk/component/utils/ksc$ouw;

.field private final yib:Lj8/c;

.field protected yu:Landroid/widget/TextView;

.field protected zih:I

.field protected zin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zih:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vm:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->th:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qbp:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zin:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uq:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bs:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fak:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fqk:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lso:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yib:Lj8/c;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yhj:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private jg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private ko()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko()Z

    move-result p0

    return p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private mwh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj8/f;->le()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uq:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ucs:I

    return p0
.end method

.method private ouw(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->od:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rn()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private ryl()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jae:Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rn;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->gh:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->od:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yu()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->od:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->od:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final bly()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public cf()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bly:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->le:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ksc:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ksc:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public le()V
    .locals 5

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->vh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jae:Lcom/bytedance/sdk/openadsdk/common/rn;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ux:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bly/le;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fak:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->osn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->odc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yu:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->uoy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ey:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vpp:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->jvy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jqy:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->fqk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tc:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->hun:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ksc:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->rrs:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_b

    .line 18
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vpp:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_6
    const-string v0, ""

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jqy:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_1

    .line 44
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jqy:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jqy:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ksc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tc:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ksc:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public abstract lh()Landroid/view/View;
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x1000000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/32 v3, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->osn:I

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lh()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "video_is_auto_play"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fak:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const-string v3, "video_play_position"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v5, v10, v8

    .line 78
    .line 79
    if-lez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 86
    .line 87
    :cond_1
    const-string v5, "multi_process_data"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, -0x1

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const-string v10, "multi_process_materialmeta"

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_2
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 124
    .line 125
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf:I

    .line 126
    .line 127
    :cond_3
    const-string v10, "adid"

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le:Ljava/lang/String;

    .line 134
    .line 135
    const-string v10, "log_extra"

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ra:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "web_title"

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v12, "gecko_id"

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 156
    .line 157
    const-string v12, "event_tag"

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 164
    .line 165
    const-string v12, "source"

    .line 166
    .line 167
    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bly:I

    .line 172
    .line 173
    const-string v12, "url"

    .line 174
    .line 175
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 199
    .line 200
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf:I

    .line 201
    .line 202
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ra:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 219
    .line 220
    iget v12, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 221
    .line 222
    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bly:I

    .line 223
    .line 224
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pd:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v10, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 231
    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v12, 0x0

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 255
    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 260
    .line 261
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v13}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ucs:I

    .line 268
    .line 269
    if-lez v2, :cond_7

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move v2, v12

    .line 274
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vh:I

    .line 275
    .line 276
    :cond_8
    if-eqz v5, :cond_9

    .line 277
    .line 278
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    .line 289
    :catch_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-wide v13, v2, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ra:J

    .line 294
    .line 295
    iput-wide v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 296
    .line 297
    :cond_9
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v5, "meta_index"

    .line 304
    .line 305
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    cmp-long v0, v2, v8

    .line 320
    .line 321
    if-lez v0, :cond_a

    .line 322
    .line 323
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 324
    .line 325
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ra:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 351
    .line 352
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bly:I

    .line 353
    .line 354
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 355
    .line 356
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 363
    .line 364
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 365
    .line 366
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    .line 367
    .line 368
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v8, "landingpage_split_screen"

    .line 375
    .line 376
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 401
    .line 402
    iput-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 403
    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    .line 424
    .line 425
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 426
    .line 427
    .line 428
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vh:I

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v5, v9}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yu/ryl;I)V

    .line 431
    .line 432
    .line 433
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 434
    .line 435
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 438
    .line 439
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs()Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 468
    .line 469
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 478
    .line 479
    move-object v1, p0

    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 507
    .line 508
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vh:I

    .line 509
    .line 510
    invoke-static {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 514
    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uoy:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 521
    .line 522
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    .line 523
    .line 524
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 525
    .line 526
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 527
    .line 528
    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 535
    .line 536
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    .line 537
    .line 538
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yu:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    const-string v2, "tt_web_title_default"

    .line 555
    .line 556
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yhj:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ra()V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    sub-long v8, v2, v6

    .line 581
    .line 582
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 583
    .line 584
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 585
    .line 586
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 587
    .line 588
    const-string v11, "landingpage_split_screen"

    .line 589
    .line 590
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yhj:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ey;->ouw(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ko()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hun:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lj8/e;->jqy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v2, "sp_multi_native_video_data"

    .line 54
    .line 55
    const-string v3, "key_video_is_update_flag"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "key_video_isfromvideodetailpage"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "key_native_video_complete"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lj8/e;->rn()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "key_video_current_play_position"

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lj8/e;->th()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {v0}, Lj8/e;->zih()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    add-long/2addr v5, v3

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "key_video_total_play_duration"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lj8/e;->th()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "key_video_duration"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bs:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->cf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bs:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lso:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lso:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lso:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lso:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

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

.method public final ouw(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fqk:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract pno()Z
.end method

.method public ra()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->bly()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fak:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ra:J

    .line 97
    .line 98
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy:J

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ey:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 107
    .line 108
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->fkw:J

    .line 109
    .line 110
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v3, "landingPageInit"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:J

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bs:Z

    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fvf:Z

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yib:Lj8/c;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lj8/c;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw()Lcom/bytedance/sdk/component/fkw/ko;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 224
    .line 225
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 240
    .line 241
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 242
    .line 243
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 279
    .line 280
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    .line 281
    .line 282
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 292
    .line 293
    const v2, 0x1f00001e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_2
    const-string v2, "TTVideoLandingPage"

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    const-string v2, "mNativeVideoTsView is null"

    .line 327
    .line 328
    const-string v3, "FUNCTION EXCEPTION"

    .line 329
    .line 330
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->osn:I

    .line 334
    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    :try_start_1
    const-string v1, "tt_no_network"

    .line 338
    .line 339
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    :catchall_0
    :cond_7
    return-void
.end method

.method public final tlj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final vt()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mwh()V

    return-void
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zin:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zin:Ljava/lang/String;

    return-object v0
.end method
