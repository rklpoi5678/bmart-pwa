.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/zih;
.super Lcom/bytedance/sdk/component/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/yu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field lh:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/zih;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p1, "Android_jsb"

    .line 2
    .line 3
    const-string p2, "trigger stayDynamic method"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/zih;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->bs()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
