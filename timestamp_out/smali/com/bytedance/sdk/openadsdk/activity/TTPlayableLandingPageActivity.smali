.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/lh/yu;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;


# static fields
.field private static final fqk:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;


# instance fields
.field private bly:Z

.field private final bs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field private cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private ex:Ljava/lang/String;

.field private ey:Z

.field private final fak:Ljava/util/concurrent/atomic/AtomicInteger;

.field fkw:I

.field private final fvf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hun:I

.field private jae:Z

.field private jqy:Ljava/lang/String;

.field private jvy:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field private ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private final ksc:Lcom/bytedance/sdk/component/utils/jae;

.field protected le:Lcom/bytedance/sdk/openadsdk/mwh/fkw;

.field final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

.field private od:Z

.field private osn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

.field private pd:Ljava/lang/String;

.field private pno:Z

.field private qbp:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private ra:Lcom/bytedance/sdk/component/bly/le;

.field private rn:Landroid/content/Context;

.field private rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

.field private ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private final tc:Ljava/lang/String;

.field private th:Ljava/lang/String;

.field private tlj:Z

.field private uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

.field private final uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ux:Z

.field private vm:Ljava/lang/String;

.field private vpp:I

.field vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private zih:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

.field private zin:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fqk:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pno:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bly:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tlj:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v2, "embeded_ad"

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tc:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/utils/jae;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ksc:Lcom/bytedance/sdk/component/utils/jae;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw:I

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->le:Lcom/bytedance/sdk/openadsdk/mwh/fkw;

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hun:I

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    return p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    return-object p0
.end method

.method private lh()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->pno()V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(I)Landroid/os/Message;
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 29
    iput p0, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v2, "embeded_ad"

    invoke-static {v0, v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    return p1
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->od:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jae:Z

    return v0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu()V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ksc:Lcom/bytedance/sdk/component/utils/jae;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jqy:Ljava/lang/String;

    return-object p0
.end method

.method private yu()V
    .locals 3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->fkw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/od$vt;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/od$vt;->ouw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ey()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jvy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ko()V
    .locals 0

    .line 1
    return-void
.end method

.method public final le()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh()V

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
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v8, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v3, 0x1000000

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "TTPWPActivity"

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jqy:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "source"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vpp:I

    .line 97
    .line 98
    const-string v0, "ad_pending_download"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jae:Z

    .line 105
    .line 106
    const-string v0, "multi_process_materialmeta"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v10, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 128
    .line 129
    invoke-static {v4, v10, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    const-string v0, "adid"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vm:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "log_extra"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->th:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "gecko_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pd:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "web_title"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ex:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jqy:Ljava/lang/String;

    .line 184
    .line 185
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 186
    .line 187
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vpp:I

    .line 188
    .line 189
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp:Z

    .line 190
    .line 191
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jae:Z

    .line 192
    .line 193
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vm:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->th:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pd:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ex:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 210
    .line 211
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "meta_index"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vm:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->th:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pd:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ex:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jqy:Ljava/lang/String;

    .line 248
    .line 249
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 250
    .line 251
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vpp:I

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp:Z

    .line 254
    .line 255
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jae:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    :catchall_1
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    const-string v0, "material is null, no data to display"

    .line 262
    .line 263
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 297
    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_6
    iput-boolean v8, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ux:Z

    .line 303
    .line 304
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    move v0, v9

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra:I

    .line 313
    .line 314
    :goto_3
    if-eqz v0, :cond_a

    .line 315
    .line 316
    if-eq v0, v8, :cond_9

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    if-eq v0, v2, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hun:I

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {v1, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/16 v0, 0xe

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    .line 338
    .line 339
    :try_start_4
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 340
    .line 341
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 353
    .line 354
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 357
    .line 358
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hun:I

    .line 359
    .line 360
    iget-boolean v14, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    .line 361
    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 368
    .line 369
    const/high16 v0, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 381
    .line 382
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/high16 v3, 0x41e00000    # 28.0f

    .line 385
    .line 386
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x42600000    # 56.0f

    .line 398
    .line 399
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 404
    .line 405
    const/high16 v4, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 412
    .line 413
    const v5, 0x800035

    .line 414
    .line 415
    .line 416
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 417
    .line 418
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 429
    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yu;->ouw()Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 438
    .line 439
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 445
    .line 446
    const-string v11, "tt_unmute_wrapper"

    .line 447
    .line 448
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 461
    .line 462
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 466
    .line 467
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 471
    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yu;->ouw()Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 480
    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const-string v11, "tt_reward_full_feedback"

    .line 486
    .line 487
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-direct {v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    .line 509
    const/high16 v5, 0x41800000    # 16.0f

    .line 510
    .line 511
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 516
    .line 517
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 522
    .line 523
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 524
    .line 525
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 529
    .line 530
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 534
    .line 535
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    .line 537
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-direct {v2, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    const v3, 0x800033

    .line 549
    .line 550
    .line 551
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    .line 553
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 558
    .line 559
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 564
    .line 565
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 571
    .line 572
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 576
    .line 577
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 583
    .line 584
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yu;->ouw()Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 592
    .line 593
    const-string v2, "tt_white_lefterbackicon_titlebar"

    .line 594
    .line 595
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 608
    .line 609
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 613
    .line 614
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 618
    .line 619
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v15}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 626
    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 650
    .line 651
    if-eqz v0, :cond_d

    .line 652
    .line 653
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    .line 654
    .line 655
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 662
    .line 663
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 664
    .line 665
    const/4 v2, 0x4

    .line 666
    if-ne v0, v2, :cond_e

    .line 667
    .line 668
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    .line 669
    .line 670
    const-string v2, "interaction"

    .line 671
    .line 672
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 677
    .line 678
    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    .line 679
    .line 680
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 681
    .line 682
    const-string v4, "embeded_ad"

    .line 683
    .line 684
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vpp:I

    .line 685
    .line 686
    move-object/from16 v2, p0

    .line 687
    .line 688
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 697
    .line 698
    if-eqz v2, :cond_f

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    .line 701
    .line 702
    .line 703
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(ZLcom/bytedance/sdk/openadsdk/mwh/le;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->zih:I

    .line 732
    .line 733
    if-ltz v0, :cond_10

    .line 734
    .line 735
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ksc:Lcom/bytedance/sdk/component/utils/jae;

    .line 736
    .line 737
    int-to-long v3, v0

    .line 738
    const-wide/16 v9, 0x3e8

    .line 739
    .line 740
    mul-long/2addr v3, v9

    .line 741
    invoke-virtual {v2, v8, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 746
    .line 747
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 748
    .line 749
    .line 750
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    sub-long v8, v2, v6

    .line 755
    .line 756
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 757
    .line 758
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->osn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 759
    .line 760
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pd:Ljava/lang/String;

    .line 761
    .line 762
    const-string v11, "embeded_ad"

    .line 763
    .line 764
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 768
    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V

    .line 772
    .line 773
    .line 774
    :cond_11
    :goto_6
    return-void

    .line 775
    :catchall_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 776
    .line 777
    .line 778
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od;->fkw:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;->ryl()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;->mwh()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ksc:Lcom/bytedance/sdk/component/utils/jae;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pd:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->osn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ra:Lcom/bytedance/sdk/component/bly/le;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ey;->ouw(Landroid/webkit/WebView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ra:Lcom/bytedance/sdk/component/bly/le;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->bly()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ra:Lcom/bytedance/sdk/component/bly/le;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qbp:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jvy:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->vt()V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qbp:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qbp:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ra:Lcom/bytedance/sdk/component/bly/le;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qbp:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zin:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jvy:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw()V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    .line 57
    .line 58
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fkw:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->tlj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->bly()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jvy:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final osn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 6

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zih:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->ouw:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->vt:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "playable hidden loading , type:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v4, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    .line 15
    const-string v4, "remove_loading_page_reason"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const-string p1, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jqy:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zih:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->getDisplayDuration()J

    move-result-wide v2

    .line 19
    :cond_3
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ksc:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zih:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->lh()V

    :cond_4
    :goto_3
    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cf:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final ouw(JZ)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public final pv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ryl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tlj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lh()V

    return-void
.end method

.method public final vt(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jae:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->od:Z

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->od:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_1
    return-void
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final yu(Z)V
    .locals 2

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ey:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rn:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ko:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uoy:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lso:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 10
    :goto_1
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zih()V
    .locals 0

    .line 1
    return-void
.end method
