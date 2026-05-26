.class final Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
