.class final Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$2;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$2;->ouw:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$2;->vt:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "all_times"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$2;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "hit_times"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$2;->vt:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const-string v2, "TTAD.AdEvent"

    .line 23
    .line 24
    const-string v3, "Gecko.localResHitRate error"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
