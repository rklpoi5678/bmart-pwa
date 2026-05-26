.class Lcom/ironsource/h8$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/h8;


# direct methods
.method public constructor <init>(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/h8$h;->b:Lcom/ironsource/h8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/h8$h;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

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
    iget-object v0, p0, Lcom/ironsource/h8$h;->b:Lcom/ironsource/h8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/h8;->c(Lcom/ironsource/h8;)Lcom/ironsource/hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/h8$h;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/hb;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onAdLoadFailed() error = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/h8$h;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
