.class final Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/bly/le;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jg/ouw$3;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/bly/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;->vt:Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->setPreProgressHundred(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
