.class public Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/v7;


# instance fields
.field private final a:Lcom/ironsource/w7;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/ironsource/w7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;-><init>(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a:Lcom/ironsource/w7;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a:Lcom/ironsource/w7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterConnectionReceiver - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
