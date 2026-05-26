.class final Lcom/bytedance/sdk/openadsdk/common/th$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th$3;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th$3;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "refresh"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/th;->vt(Lcom/bytedance/sdk/openadsdk/common/th;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th$3;->ouw:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method
