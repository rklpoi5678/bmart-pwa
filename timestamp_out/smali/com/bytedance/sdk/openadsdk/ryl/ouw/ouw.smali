.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw;
.super Lcom/bytedance/sdk/component/ouw/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/lh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/lh;->vt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
