.class Lcom/ironsource/Dd$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Dd;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/gd;

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/Dd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Dd;Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Dd$c;->c:Lcom/ironsource/Dd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Dd$c;->a:Lcom/ironsource/gd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Dd$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

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
    iget-object v0, p0, Lcom/ironsource/Dd$c;->c:Lcom/ironsource/Dd;

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
    iget-object v2, p0, Lcom/ironsource/Dd$c;->a:Lcom/ironsource/gd;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/Dd$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/ironsource/Dd;->k(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/ironsource/sb;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onAdRewarded() placement = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/Dd$c;->a:Lcom/ironsource/gd;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", adInfo = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/Dd$c;->c:Lcom/ironsource/Dd;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/Dd$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/ironsource/Dd;->l(Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
