.class final Lcom/bytedance/sdk/openadsdk/common/th$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_btn_click"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/th;->vt(Lcom/bytedance/sdk/openadsdk/common/th;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th$4;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/th;->vt:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
