.class Lcom/ironsource/sdk/controller/v$s$m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$m;->e:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$m;->a:Lcom/ironsource/t8$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$s$m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$s$m;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$m;->a:Lcom/ironsource/t8$e;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$m;->e:Lcom/ironsource/sdk/controller/v$s;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->Z(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$m;->a:Lcom/ironsource/t8$e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$m;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$m;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$s$m;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
