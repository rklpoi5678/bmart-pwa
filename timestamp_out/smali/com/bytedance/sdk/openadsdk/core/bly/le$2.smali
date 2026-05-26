.class final Lcom/bytedance/sdk/openadsdk/core/bly/le$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/le;->lh(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/le;->lh(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/le;Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
