.class Lcom/ironsource/Dd$p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Dd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/Dd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Dd;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Dd$p;->c:Lcom/ironsource/Dd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/Dd$p;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Dd$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Dd$p;->c:Lcom/ironsource/Dd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Dd;->c(Lcom/ironsource/Dd;)Lcom/ironsource/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/ironsource/Dd$p;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/ironsource/tb;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/Dd$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/Dd;->e(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/ironsource/tb;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onAdAvailable() adInfo = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/Dd$p;->c:Lcom/ironsource/Dd;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/Dd$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/ironsource/Dd;->f(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast v1, Lcom/ironsource/tb;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/ironsource/tb;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    const-string v1, "onAdUnavailable()"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
