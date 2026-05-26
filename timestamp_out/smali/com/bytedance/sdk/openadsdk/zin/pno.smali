.class public final Lcom/bytedance/sdk/openadsdk/zin/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;
    }
.end annotation


# instance fields
.field private ajl:I

.field private ak:Z

.field private final an:Ljava/lang/String;

.field private baa:Ljava/lang/String;

.field public final bly:Ljava/lang/String;

.field bs:J

.field private byv:I

.field cd:I

.field public final cf:Ljava/lang/String;

.field public cj:Ljava/lang/String;

.field public coz:Z

.field private cu:I

.field private eay:I

.field private ehk:Lcom/bytedance/sdk/openadsdk/zin/lh;

.field private eot:I

.field public euf:I

.field ex:J

.field ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

.field fak:Lorg/json/JSONObject;

.field private fg:Ljava/lang/String;

.field final fkw:Landroid/os/Handler;

.field private fn:I

.field fqk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fvf:J

.field fwd:Ljava/lang/String;

.field private final gh:Ljava/lang/String;

.field private hsa:Z

.field public hun:Lcom/bytedance/sdk/openadsdk/zin/le;

.field private ixm:Ljava/lang/String;

.field jae:I

.field public jg:Ljava/lang/String;

.field jqy:J

.field public jvy:Landroid/webkit/WebView;

.field private kfa:Ljava/lang/String;

.field private ki:I

.field public kn:Lorg/json/JSONObject;

.field ko:Z

.field private kq:I

.field ksc:I

.field private lai:I

.field le:Lcom/bytedance/sdk/openadsdk/zin/vt;

.field private lgp:Z

.field lh:Ljava/lang/Runnable;

.field private ln:I

.field private lna:Z

.field lso:Lorg/json/JSONObject;

.field public volatile lvd:Z

.field public mq:Z

.field private ms:J

.field public mt:Ljava/lang/String;

.field private mu:I

.field private mwe:J

.field public final mwh:Ljava/lang/String;

.field public myk:Z

.field private nbp:I

.field ng:Ljava/lang/String;

.field public njr:Z

.field private nn:F

.field private npr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field od:I

.field private odc:Ljava/lang/Runnable;

.field public osn:I

.field public final ouw:Landroid/os/Handler;

.field pd:Z

.field public pno:Z

.field public pv:Ljava/lang/String;

.field public qbp:J

.field private qld:Ljava/lang/String;

.field private qni:I

.field public ra:Z

.field private rh:Ljava/lang/String;

.field rn:Z

.field public rrs:Landroid/content/Context;

.field public final ryl:Ljava/lang/String;

.field public volatile sd:Z

.field private sm:I

.field private smu:I

.field private swm:Z

.field tc:J

.field th:I

.field public final tlj:Ljava/lang/String;

.field public ub:Ljava/lang/String;

.field ucs:Ljava/lang/String;

.field private uj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public uoy:I

.field uq:Ljava/lang/String;

.field ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

.field private vf:I

.field public vh:Ljava/lang/String;

.field private vi:Z

.field public vm:J

.field public vpp:J

.field private vrp:Ljava/lang/String;

.field public vt:Ljava/lang/Runnable;

.field private wbf:I

.field public wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xdk:Z

.field private xn:Ljava/lang/String;

.field private xne:I

.field private xwt:I

.field private ycd:Ljava/lang/Runnable;

.field public yhj:F

.field yib:Lorg/json/JSONObject;

.field private yiz:Ljava/lang/String;

.field yu:Ljava/lang/Runnable;

.field private yw:J

.field public zih:J

.field public zin:J

.field private zjp:Z

.field private zjq:F

.field private zrz:Ljava/lang/String;

.field private zu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field zvq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;)V
    .locals 9

    .line 1
    const-string v0, "WebViewSettings"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "playable_stuck_check_ping"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->an:Ljava/lang/String;

    .line 3
    const-string v1, "playable_apply_media_permission_callback"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->gh:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pno:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vi:Z

    .line 9
    const-string v2, "PL_sdk_playable_global_viewable"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bly:Ljava/lang/String;

    .line 10
    const-string v2, "PL_sdk_page_screen_blank"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->tlj:Ljava/lang/String;

    .line 11
    const-string v2, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cf:Ljava/lang/String;

    .line 12
    const-string v2, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl:Ljava/lang/String;

    .line 13
    const-string v2, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "subscribe_app_ad"

    const-string v4, "download_app_ad"

    const-string v5, "adInfo"

    const-string v6, "appInfo"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->npr:Ljava/util/Set;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xn:Ljava/lang/String;

    .line 16
    const-string v3, "embeded_ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rn:Z

    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zjp:Z

    .line 20
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kfa:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 21
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih:J

    .line 22
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm:J

    const/16 v5, 0x2bc

    .line 23
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    const-wide/16 v5, 0x0

    .line 24
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 25
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ms:J

    const-wide/16 v7, -0x1

    .line 26
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 27
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    .line 28
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J

    .line 29
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vpp:J

    .line 30
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jqy:J

    .line 31
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J

    .line 32
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->tc:J

    .line 33
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qld:Ljava/lang/String;

    .line 34
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yiz:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ixm:Ljava/lang/String;

    .line 36
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zrz:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ksc:I

    .line 38
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jae:I

    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lgp:Z

    .line 40
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->eay:I

    const/4 v7, -0x1

    .line 41
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->od:I

    .line 42
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wbf:I

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ln:I

    .line 44
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cd:I

    .line 45
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uq:Ljava/lang/String;

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pd:Z

    .line 47
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qni:I

    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->smu:I

    .line 49
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fn:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->byv:I

    .line 50
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fvf:J

    .line 51
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bs:J

    const/4 v5, -0x2

    .line 52
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 53
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 54
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    .line 55
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lso:Lorg/json/JSONObject;

    .line 57
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wp:Ljava/util/Map;

    .line 58
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    .line 59
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    const/4 v4, 0x0

    .line 60
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->nn:F

    .line 61
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zjq:F

    .line 62
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->swm:Z

    .line 63
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ak:Z

    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lna:Z

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->coz:Z

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zin/pno$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jvy:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 74
    :try_start_0
    const-string p5, "searchBoxJavaBridge_"

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 75
    const-string p5, "accessibility"

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 76
    const-string p5, "accessibilityTraversal"

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p5

    .line 77
    const-string v4, "removeJavascriptInterfacesSafe error"

    invoke-static {v0, v4, p5}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    .line 79
    :try_start_1
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 80
    const-string v5, "allowMediaPlayWithoutUserGesture error"

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p5, :cond_3

    .line 81
    :try_start_2
    invoke-virtual {p5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    .line 82
    const-string v5, "setJavaScriptEnabled error"

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    :try_start_3
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    .line 84
    const-string v5, "setSupportZoom error"

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    invoke-virtual {p5, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    invoke-virtual {p5, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-virtual {p5, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 90
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 94
    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 p5, 0x1c

    if-lt v4, p5, :cond_0

    goto :goto_4

    :cond_0
    move v1, v3

    :goto_4
    if-nez v1, :cond_1

    .line 95
    :try_start_4
    invoke-virtual {p2, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :catchall_4
    move-exception p5

    goto :goto_5

    :cond_1
    if-eqz v1, :cond_2

    const/4 p5, 0x2

    .line 96
    invoke-virtual {p2, p5, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    .line 97
    :goto_5
    const-string v1, "setLayerType error"

    invoke-static {v0, v1, p5}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_2
    :goto_6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p5, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 99
    :try_start_5
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fqk:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Landroid/view/View;)V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    .line 102
    const-string p5, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p5, v0, p2}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_4
    :goto_7
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;)V
    .locals 8

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->an:Ljava/lang/String;

    .line 106
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->gh:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pno:Z

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vi:Z

    .line 112
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bly:Ljava/lang/String;

    .line 113
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->tlj:Ljava/lang/String;

    .line 114
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cf:Ljava/lang/String;

    .line 115
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl:Ljava/lang/String;

    .line 116
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->npr:Ljava/util/Set;

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xn:Ljava/lang/String;

    .line 119
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg:Ljava/lang/String;

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rn:Z

    const/4 v2, 0x0

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zjp:Z

    .line 123
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kfa:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 124
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih:J

    .line 125
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm:J

    const/16 v4, 0x2bc

    .line 126
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    const-wide/16 v4, 0x0

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 128
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ms:J

    const-wide/16 v6, -0x1

    .line 129
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    .line 131
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J

    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vpp:J

    .line 133
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jqy:J

    .line 134
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J

    .line 135
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->tc:J

    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qld:Ljava/lang/String;

    .line 137
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yiz:Ljava/lang/String;

    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ixm:Ljava/lang/String;

    .line 139
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zrz:Ljava/lang/String;

    .line 140
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ksc:I

    .line 141
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jae:I

    .line 142
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lgp:Z

    .line 143
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->eay:I

    const/4 v6, -0x1

    .line 144
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->od:I

    .line 145
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wbf:I

    .line 146
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ln:I

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cd:I

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uq:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pd:Z

    .line 150
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qni:I

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->smu:I

    .line 152
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->byv:I

    .line 153
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fvf:J

    .line 154
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bs:J

    const/4 v1, -0x2

    .line 155
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 156
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    .line 158
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lso:Lorg/json/JSONObject;

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wp:Ljava/util/Map;

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    .line 162
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    const/4 v1, 0x0

    .line 163
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->nn:F

    .line 164
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zjq:F

    .line 165
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->swm:Z

    .line 166
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ak:Z

    .line 167
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lna:Z

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->coz:Z

    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 173
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    .line 174
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 175
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;)V

    return-void
.end method

.method public static fkw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw()Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "isHasRead"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "isHasWrite"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "result"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "PlayablePlugin"

    .line 43
    .line 44
    const-string v2, "getCameraPermission error"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static lh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw()Z

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private ouw(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(I)V

    :cond_0
    return-void
.end method

.method private ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xn:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ehk:Lcom/bytedance/sdk/openadsdk/zin/lh;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zin/bly;->ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zin/le;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zin/le;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->hun:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->rn()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jvy:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/zin/pno$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$4;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private rn()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/vt;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$5;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$6;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$7;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ycd:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$8;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->odc:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$9;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yu:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method private vm()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yhj:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->eot:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mu:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xne:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lai:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ajl:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sm:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kq:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->nbp:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cu:I

    .line 28
    .line 29
    return-void
.end method

.method public static yu()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "PlayablePlugin"

    .line 18
    .line 19
    const-string v2, "getCameraPermission error"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private zih()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ycd:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->odc:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final jg()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lna:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lna:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ms:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pno:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fqk:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/le;->lh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    const/4 v0, 0x0

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zin/vt;->vt()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v2, "crash -- "

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Playable_CrashMonitor"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 77
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "playable_all_times"

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ksc:I

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "playable_hit_times"

    .line 98
    .line 99
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jae:I

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ksc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    const-string v4, "playable_hit_ratio"

    .line 107
    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jae:I

    .line 111
    .line 112
    int-to-double v5, v5

    .line 113
    int-to-double v7, v3

    .line 114
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    mul-double/2addr v7, v9

    .line 117
    div-double/2addr v5, v7

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 126
    .line 127
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    .line 130
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 139
    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    cmp-long v2, v2, v4

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 151
    .line 152
    sub-long/2addr v2, v6

    .line 153
    const-string v6, "PlayablePlugin"

    .line 154
    .line 155
    const-string v7, "playable show time +"

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 169
    .line 170
    add-long/2addr v6, v2

    .line 171
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 174
    .line 175
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "playable_user_play_duration"

    .line 181
    .line 182
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v3, "PL_sdk_user_play_duration"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    .line 191
    .line 192
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final ko()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final le()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->nn:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zjq:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ln:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wbf:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qld:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yiz:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zrz:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 8

    .line 6
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 17
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 21
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 24
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    return-object p0
.end method

.method public final mwh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/vt;->vt()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    const-string v1, "The stuttering detection has been paused due to a crash.-- "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Playable_CrashMonitor"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 3

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->hsa:Z

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->hsa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    const-string v1, "change_playable_click"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "PlayablePlugin"

    const-string v2, "setPlayableClick error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 2

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xdk:Z

    .line 22
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xdk:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 25
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 52
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 54
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh()V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(I)V

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vh:Ljava/lang/String;

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 82
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ki:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xwt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lso:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_1
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mq:Z

    const-string v1, "] "

    const-string v2, "CALL JS ["

    const-string v3, "PlayablePlugin"

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v2, p1, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cancelled, for backup view has show"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v2, p1, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ehk:Lcom/bytedance/sdk/openadsdk/zin/lh;

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/lh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final ouw(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vh:Ljava/lang/String;

    .line 85
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 90
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 98
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pno()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yhj:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->eot:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mu:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lai:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xne:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ajl:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sm:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kq:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vf:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->nbp:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cu:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final ra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ixm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/zin/yu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/yu;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ixm:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ixm:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final ryl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->yu:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/vt;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/vt;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->le:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public final tlj()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lynxview"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "playable_hash"

    .line 34
    .line 35
    const-string v5, "surl"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, ""

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    new-instance v6, Landroid/net/Uri$Builder;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fg:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fg:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yib:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 8

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-nez v0, :cond_2

    .line 10
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->smu:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    if-eq v2, v1, :cond_5

    .line 18
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->swm:Z

    if-nez p1, :cond_7

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->swm:Z

    .line 22
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    goto :goto_3

    .line 24
    :cond_8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_9

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    sub-long/2addr v1, v6

    .line 26
    const-string p1, "playable show time +"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yw:J

    .line 28
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwe:J

    .line 29
    :cond_9
    :goto_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "viewStatus"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v1, "viewableChange"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 32
    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl()V

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh()V

    :goto_5
    return-object p0
.end method

.method public final vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    return-object p1
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->hsa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final vt(ILjava/lang/String;)V
    .locals 5

    .line 51
    const-string v0, "-- Detected that the page is stuck for more than 2s and needs to be reported "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->od:I

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J

    sub-long/2addr v1, v3

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh()V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 64
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 66
    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    const-string v3, "PlayablePlugin"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 67
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lgp:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 69
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jae:I

    if-lez v4, :cond_2

    .line 70
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lgp:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 71
    :cond_2
    :goto_0
    const-string v4, "PL_sdk_html_load_start"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PL_sdk_html_load_finish"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PL_sdk_html_load_error"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    :cond_3
    const-string v4, "usecache"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_4
    const-string v4, "playable_event"

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string p1, "playable_viewable"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zvq:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    const-string p1, "playable_session_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->xn:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v6, "playable_url"

    if-nez p1, :cond_6

    .line 78
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->cf()V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    if-eq p1, v7, :cond_9

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v5, :cond_8

    const/4 v5, 0x2

    if-ne p1, v5, :cond_a

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->tlj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 82
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ng:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fwd:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->baa:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "playable_replay_count"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->eay:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string p1, "playable_is_prerender"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->myk:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    const-string p1, "playable_is_preload"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lgp:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p1, "playable_scenes_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string p1, "playable_gecko_key"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rh:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_b

    move-object v5, v7

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rh:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "playable_gecko_channel"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vrp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vrp:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "playable_sdk_version"

    const-string v5, "6.6.0"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "playable_minigamelite_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ng:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p1, "playable_minigamelite_schema"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fwd:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p1, "playable_is_debug"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ak:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string p1, "playable_retry_count"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->wbf:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p1, "playable_enter_from"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ln:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string p1, "playable_sequence"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cd:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string p1, "playable_current_section"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uq:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "is_playable_finish"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pd:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string p1, "playable_card_session"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->qld:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "playable_video_session"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yiz:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "playable_lynx_version"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kfa:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v5, "tag"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v5, "nt"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v4, "category"

    const-string v5, "umeng"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v4, "is_ad_event"

    const-string v5, "1"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v4, "refer"

    const-string v5, "playable"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v4, "value"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    const-string v7, "cid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_15

    const/4 v4, -0x2

    if-ne v0, v4, :cond_d

    goto :goto_6

    .line 114
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    if-eqz p1, :cond_14

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 118
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 121
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reportEvent by ActionProxy"

    if-nez p1, :cond_12

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 123
    :cond_11
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(Lorg/json/JSONObject;)V

    return-void

    .line 125
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    if-eqz p1, :cond_13

    .line 126
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(Lorg/json/JSONObject;)V

    return-void

    .line 128
    :cond_13
    const-string p1, "reportEvent error no not playable url"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_14
    const-string p1, "reportEvent error no impl"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_15
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    if-nez p2, :cond_16

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    .line 132
    :cond_16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->zu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 133
    :goto_7
    const-string p2, "reportEvent error"

    invoke-static {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vt(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 40
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    :goto_0
    if-nez p1, :cond_1

    .line 44
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 50
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
