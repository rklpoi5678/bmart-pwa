.class final Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ryl/yu;Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;->vt:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;->vt:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
