.class public Lcom/applovin/impl/l7;
.super Lcom/applovin/impl/e2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d2$b;->d:Lcom/applovin/impl/d2$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
