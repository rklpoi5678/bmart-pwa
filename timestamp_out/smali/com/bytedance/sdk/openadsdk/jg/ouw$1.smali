.class final Lcom/bytedance/sdk/openadsdk/jg/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jg/ouw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jg/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/component/bly/le;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "LPPreRenderManager"

    .line 56
    .line 57
    const-string v0, "time to delete PreRenderModel, reason is MODEL_DESTROY_REASON_OVER_TIME"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method
