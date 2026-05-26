.class final Lcom/bytedance/sdk/openadsdk/rn/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;->ouw(Lcom/bytedance/sdk/component/pno/vt/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/pno/vt/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;Lcom/bytedance/sdk/component/pno/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/rn/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/pno/vt/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/pno/vt/ouw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pno/vt/ouw;->ouw()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "stats_sdk_thread_num"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/pno/vt/ouw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pno/vt/ouw;->ouw()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method
