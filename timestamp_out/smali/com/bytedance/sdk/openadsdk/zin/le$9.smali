.class final Lcom/bytedance/sdk/openadsdk/zin/le$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zin/le$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$9;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v1, "code"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v2, "interval_android"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$9;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/zin/le;->ouw:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/le;->yu:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/zin/bly;->lh(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    const-string v2, "PlayableJsBridge"

    .line 34
    .line 35
    const-string v3, "invoke start_accelerometer_grativityless_observer error"

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "codeMsg"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
