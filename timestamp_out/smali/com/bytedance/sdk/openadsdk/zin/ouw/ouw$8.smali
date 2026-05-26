.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "crash_ts"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ko:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "destroy_stack_trace"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->jg:J

    .line 33
    .line 34
    const-string v3, "destroy_ts"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "plb_npe_crash"

    .line 45
    .line 46
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 53
    .line 54
    return-object v1
.end method
