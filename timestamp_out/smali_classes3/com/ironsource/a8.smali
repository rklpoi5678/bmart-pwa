.class public Lcom/ironsource/a8;
.super Lcom/ironsource/c8$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/c8$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/c8$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/c8$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/a8$e;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/a8$f;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/a8$b;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/a8$c;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/a8$a;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/a8$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/a8$d;-><init>(Lcom/ironsource/a8;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
