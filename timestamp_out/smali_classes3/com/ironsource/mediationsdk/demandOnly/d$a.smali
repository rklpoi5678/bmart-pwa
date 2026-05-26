.class Lcom/ironsource/mediationsdk/demandOnly/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/i;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 2
    .line 3
    const v1, 0x1462c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "auction waterfallString = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ext1"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 52
    .line 53
    const v2, 0x14636

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v1}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
