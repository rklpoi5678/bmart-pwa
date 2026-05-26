.class public Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdapterBaseInterface()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
.end method
