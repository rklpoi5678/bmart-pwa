.class public final Lcom/ironsource/B5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/Rd;

.field private final c:Lcom/ironsource/q1;

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Rd;Lcom/ironsource/q1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLoadTaskListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/Rd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/q1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/w5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/w5;-><init>(Lcom/ironsource/q1;Ljava/lang/String;Lcom/ironsource/vd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/w5;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/w5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/Rd;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/Rd;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
