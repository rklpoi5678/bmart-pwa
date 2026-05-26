.class Lcom/ironsource/Dd$k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/Dd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Dd$k;->b:Lcom/ironsource/Dd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Dd$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

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
    iget-object v0, p0, Lcom/ironsource/Dd$k;->b:Lcom/ironsource/Dd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Dd;->b(Lcom/ironsource/Dd;)Lcom/ironsource/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/ironsource/ub;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Dd$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/ub;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onAdLoadFailed() error = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/Dd$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
