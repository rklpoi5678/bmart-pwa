.class public final Lcom/bytedance/sdk/openadsdk/common/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# instance fields
.field public bly:Z

.field public cf:I

.field final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jg:Landroid/webkit/WebView;

.field private final ko:Lcom/bytedance/sdk/component/bly/le;

.field public le:I

.field lh:Ljava/lang/String;

.field private final mwh:Z

.field public final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field pno:J

.field private qbp:J

.field public ra:Z

.field private final rn:Landroid/os/Handler;

.field ryl:Ljava/lang/String;

.field private th:Ljava/util/regex/Pattern;

.field public final tlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vm:I

.field public vt:Lcom/bytedance/sdk/openadsdk/common/yu;

.field yu:J

.field private zih:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->rn:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->th:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->qbp:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ko:Lcom/bytedance/sdk/component/bly/le;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->mwh:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->tlj:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->jg:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bly/le;->getArbitrageLoadingView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 76
    .line 77
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x2710

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vm:I

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 92
    .line 93
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->zih:F

    .line 100
    .line 101
    return-void
.end method

.method private fkw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->rn:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vm:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->rn:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private ra()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "loading_show_interval"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->qbp:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "loading_show_timestamp"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->pno:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "arbi_current_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->jg:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final lh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->yu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ouw()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fkw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->jg:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "destroyLoadingUrl is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ArbitrageLoadingStyle"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ryl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fkw$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fkw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->le()V

    return-void
.end method

.method public final ouw(ILandroid/webkit/WebView;)V
    .locals 3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arbitrage_loading_test"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/MotionEvent;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->qbp:J

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh:Ljava/lang/String;

    return-void
.end method

.method public final ouw(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->tlj:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->cf:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->tlj:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final vt()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ra:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->yu:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->pno:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ra()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->jg:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ryl:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "showLoadingUrl is:"

    .line 44
    .line 45
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ArbitrageLoadingStyle"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/yu;->ouw()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->zih:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fkw$3;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->le()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->fkw()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final yu()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fkw;->jg:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
