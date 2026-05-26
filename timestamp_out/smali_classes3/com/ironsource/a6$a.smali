.class Lcom/ironsource/a6$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a6;->a(Lcom/ironsource/C8;Ljava/lang/String;IILcom/ironsource/Oc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Oc;

.field final synthetic b:Lcom/ironsource/a6;


# direct methods
.method public constructor <init>(Lcom/ironsource/a6;Lcom/ironsource/Oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/a6$a;->b:Lcom/ironsource/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Oc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Oc;

    invoke-interface {v0, p1}, Lcom/ironsource/Oc;->a(Lcom/ironsource/C8;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/a6$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/a6$a$a;-><init>(Lcom/ironsource/a6$a;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/a6$a;->b:Lcom/ironsource/a6;

    invoke-static {v1}, Lcom/ironsource/a6;->a(Lcom/ironsource/a6;)Lcom/ironsource/Ob;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Ob;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Oc;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Oc;->a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V

    return-void
.end method
