.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterMetaDataInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdaptiveInterface;


# instance fields
.field private mAdapterDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdaptiveHeight(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public isAdaptersDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
