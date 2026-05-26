.class public interface abstract Lcom/ironsource/mediationsdk/AdapterNetworkData;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract allData()Lorg/json/JSONObject;
.end method

.method public abstract dataByKeyIgnoreCase(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract networkDataByAdUnit(Lcom/ironsource/mediationsdk/IronSource$a;)Lorg/json/JSONObject;
.end method
