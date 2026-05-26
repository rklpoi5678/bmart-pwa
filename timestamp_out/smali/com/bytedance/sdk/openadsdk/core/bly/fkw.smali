.class public final Lcom/bytedance/sdk/openadsdk/core/bly/fkw;
.super Lcom/bytedance/sdk/component/bly/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;,
        Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;,
        Lcom/bytedance/sdk/openadsdk/core/bly/fkw$ouw;
    }
.end annotation


# instance fields
.field protected cf:Z

.field private jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

.field private ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

.field mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

.field private rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private th:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tlj:Z

.field private vm:I

.field private vpp:J

.field private zih:Ljava/lang/String;

.field private zin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bly/le$lh;->le:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->tlj:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->cf:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vm:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zin:I

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)Lcom/bytedance/sdk/openadsdk/core/bly/jqy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/bly/le;->bly()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->swm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v6, v2

    .line 31
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vm:I

    .line 32
    .line 33
    const-string v8, "UTF-8"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v7, "text/html"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/bly/le;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vpp:J

    .line 48
    .line 49
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/bly/le;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->tlj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/bly/le;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "rate"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zin:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "load_rate"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->cf:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ouw()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->tlj:Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw(Landroid/webkit/WebView;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->cf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw(Z)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;->n_()V

    .line 107
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vpp:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 112
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_2
    return-void
.end method

.method public final ouw(II)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;->ouw(I)V

    .line 96
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vm:I

    .line 97
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->vpp:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$lh;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$ouw;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 12

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

    .line 16
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;->ouw:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ryl;-><init>()V

    .line 23
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    move-object p1, v9

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v10, 0x1

    .line 27
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {p1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v8, v1

    goto :goto_0

    :cond_4
    move-object v8, p1

    goto :goto_0

    :cond_5
    move-object v8, p1

    move v0, v11

    :goto_0
    if-nez v0, :cond_6

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

    if-eqz p1, :cond_7

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;->ouw()Landroid/view/View;

    move-result-object v9

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;->m_()V

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;

    const/4 v2, 0x2

    if-nez v1, :cond_8

    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_3

    .line 49
    :cond_8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;-><init>()V

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ouw:F

    .line 50
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->le:F

    .line 51
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vt:F

    .line 52
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->fkw:F

    .line 53
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 54
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->yu:F

    .line 55
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 56
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->lh:F

    .line 57
    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->fkw:J

    .line 58
    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vt:J

    .line 59
    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/lh/le;->le:J

    .line 60
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw:J

    .line 61
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;)[I

    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ra:[I

    .line 63
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/view/View;)[I

    move-result-object v3

    .line 64
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->pno:[I

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/le;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ra:I

    .line 66
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->bly:I

    .line 67
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/lh/le;->pno:I

    .line 68
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->tlj:I

    .line 69
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/lh/le;->bly:I

    .line 70
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->cf:I

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ryl:Landroid/util/SparseArray;

    .line 72
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ryl:Landroid/util/SparseArray;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    .line 74
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    if-eqz p1, :cond_9

    move p1, v10

    goto :goto_2

    :cond_9
    move p1, v2

    .line 75
    :goto_2
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->mwh:I

    .line 76
    const-string p1, "vessel"

    .line 77
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->zih:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    move-result p1

    .line 79
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->jg:F

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result p1

    .line 81
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ko:I

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->tlj(Landroid/content/Context;)F

    move-result p1

    .line 83
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->rn:F

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object p1

    goto :goto_1

    .line 85
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string p1, "click_scence"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->zih:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

    .line 89
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;->ouw:Z

    if-eqz p1, :cond_a

    move v9, v10

    goto :goto_4

    :cond_a
    move v9, v2

    .line 90
    :goto_4
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 91
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->jg:Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    if-eqz p1, :cond_c

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;

    .line 93
    iput-boolean v11, p1, Lcom/bytedance/sdk/openadsdk/core/bly/jqy$ouw;->ouw:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->th:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
