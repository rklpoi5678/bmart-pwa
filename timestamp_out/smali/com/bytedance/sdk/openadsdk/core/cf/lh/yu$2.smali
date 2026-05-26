.class final Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;)Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;)Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;->pno()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
