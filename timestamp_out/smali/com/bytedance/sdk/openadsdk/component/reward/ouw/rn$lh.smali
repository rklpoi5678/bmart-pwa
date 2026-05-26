.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/tlj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lh"
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/bly/le;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;->ouw:Lcom/bytedance/sdk/component/bly/le;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/bly/le;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;-><init>(Lcom/bytedance/sdk/component/bly/le;)V

    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    const-string v1, "TTAD.RFWVM"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "webView has destroy when onPauseWebView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->pno()V

    .line 14
    .line 15
    .line 16
    const-string v0, "js make webView onPause OK"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    const-string v1, "TTAD.RFWVM"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "webView has destroy when onPauseWebViewTimers"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    const-string v0, "js make webView pauseTimers OK"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
