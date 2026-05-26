.class final Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->lh(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->yu(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->fkw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
