.class final Lcom/bytedance/sdk/openadsdk/core/model/th$16$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th$16;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th$16;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$16$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th$16;

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
    const-string v0, "LandingPageModel"

    .line 2
    .line 3
    const-string v1, "onTouch event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$16$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th$16;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/th$16;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->wp()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
