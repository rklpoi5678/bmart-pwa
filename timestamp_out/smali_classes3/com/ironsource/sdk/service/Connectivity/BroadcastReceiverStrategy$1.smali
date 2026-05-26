.class Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "none"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/w7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/ironsource/w7;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/w7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/ironsource/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
