.class Lcom/ironsource/sdk/controller/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/l$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/f$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$a;->c:Lcom/ironsource/sdk/controller/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$a;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$a;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$a;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "success"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "reason"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$a;->c:Lcom/ironsource/sdk/controller/n;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/sdk/controller/f$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$a;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/f$c;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/f$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$a;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
