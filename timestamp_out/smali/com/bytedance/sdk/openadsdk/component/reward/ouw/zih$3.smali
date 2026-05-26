.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
