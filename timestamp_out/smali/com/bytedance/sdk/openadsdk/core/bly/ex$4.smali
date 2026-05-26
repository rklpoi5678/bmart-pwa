.class final Lcom/bytedance/sdk/openadsdk/core/bly/ex$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "TTAD.WebViewRender"

    .line 2
    .line 3
    const-string v1, "resumeTimers.........."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->bly(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lcom/bytedance/sdk/component/bly/le;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
