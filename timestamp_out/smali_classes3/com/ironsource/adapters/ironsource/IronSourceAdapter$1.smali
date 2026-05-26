.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/ironsource/u8;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnNetworkSDKInitListener fail - code:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/u8;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " message:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->f(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/ironsource/C5;

    .line 53
    .line 54
    sget-object v1, Lcom/ironsource/D5;->Q:Lcom/ironsource/D5;

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "reason"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "duration"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "OnNetworkSDKInitListener success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->f(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/ironsource/C5;

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/D5;->P:Lcom/ironsource/D5;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "duration"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method
