.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;->ouw(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
