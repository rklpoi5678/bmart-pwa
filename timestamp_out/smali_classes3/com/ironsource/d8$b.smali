.class Lcom/ironsource/d8$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d8;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic d:Lcom/ironsource/d8;


# direct methods
.method public constructor <init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/d8$b;->d:Lcom/ironsource/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/d8$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/d8$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/d8$b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/d8$b;->d:Lcom/ironsource/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/d8$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onRewardedVideoAdLoadFailed() error = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/d8$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/c8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/d8$b;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/d8$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/d8$b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
