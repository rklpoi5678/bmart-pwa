.class final Lcom/bytedance/sdk/openadsdk/core/ra$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ra;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/ra;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->vt(Lcom/bytedance/sdk/openadsdk/core/ra;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->lh(Lcom/bytedance/sdk/openadsdk/core/ra;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
