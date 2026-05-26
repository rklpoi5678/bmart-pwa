.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
