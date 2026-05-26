.class public Lcom/ironsource/sdk/controller/v$s$w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$w;->a:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/ironsource/ge;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->t0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$s$w;->a:Lcom/ironsource/sdk/controller/v$s;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0}, Lcom/ironsource/ge;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->t0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$s$w;->a:Lcom/ironsource/sdk/controller/v$s;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->t0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$s$w;->a:Lcom/ironsource/sdk/controller/v$s;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
