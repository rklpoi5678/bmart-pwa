.class final Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bly()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final jg()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ko()I
    .locals 2

    .line 1
    const-string v0, "gaussian_blur_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final le()Lcom/bytedance/sdk/component/ra/vt/ouw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 14
    .line 15
    const-string v1, "express_down"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final lh()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mwh()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ouw()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu()I

    move-result v0

    return v0
.end method

.method public final ouw(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v5

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final pno()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ra()Lcom/bytedance/sdk/component/ra/vt/vt;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 14
    .line 15
    const-string v1, "express_get"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final ryl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj()Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final tlj()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->uq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final vt()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final yu()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->uq()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "WebViewPool"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "webview cache for v1 or v3 is not enable."

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->fkw()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->yu()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v0, "webview preload cache size  for v1 or v3 is all 0."

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;->ouw(Landroid/os/MessageQueue;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
