.class public final Lcom/bytedance/sdk/openadsdk/core/model/th$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$13;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->rn(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
