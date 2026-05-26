.class Lcom/ironsource/mediationsdk/demandOnly/d$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$b;->a:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "load timed out state="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$b;->a:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 27
    .line 28
    const/16 v1, 0x260

    .line 29
    .line 30
    const-string v2, "load timed out"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$b;->a:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->e(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
