.class Lcom/ironsource/Dd$i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Dd;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic b:Lcom/ironsource/Dd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Dd$i;->b:Lcom/ironsource/Dd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Dd$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

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
    iget-object v0, p0, Lcom/ironsource/Dd$i;->b:Lcom/ironsource/Dd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Dd;->b(Lcom/ironsource/Dd;)Lcom/ironsource/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/ironsource/ub;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/Dd$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/ironsource/Dd;->m(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/ironsource/ub;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onAdReady() adInfo = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/Dd$i;->b:Lcom/ironsource/Dd;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/Dd$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/Dd;->v(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
