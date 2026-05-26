.class Lcom/ironsource/sdk/controller/v$s$l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onReceivedMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msgId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/sdk/controller/f$a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/Nb;->a(Ljava/lang/String;)Lcom/ironsource/Nb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->x(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/Nb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "failed to parse received message"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
