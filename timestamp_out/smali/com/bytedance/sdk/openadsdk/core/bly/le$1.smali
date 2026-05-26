.class final Lcom/bytedance/sdk/openadsdk/core/bly/le$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/le;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/le;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
