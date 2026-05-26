.class public final synthetic Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/s2$a;
.implements Lcom/applovin/impl/u0$c;


# instance fields
.field public final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/d7;

    iget-object v1, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/u0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/u0$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/u0;->e(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$c;Lcom/applovin/impl/u0$b;)V

    return-void
.end method
