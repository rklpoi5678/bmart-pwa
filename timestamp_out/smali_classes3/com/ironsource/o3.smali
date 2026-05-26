.class public abstract Lcom/ironsource/o3;
.super Lcom/ironsource/l3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/V0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/p3<",
        "*>;>",
        "Lcom/ironsource/l3<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/V0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/l3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/p3;Lcom/ironsource/gd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;",
            "Lcom/ironsource/gd;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/ironsource/L0;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
