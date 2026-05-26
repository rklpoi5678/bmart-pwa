.class public interface abstract Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getConsentString()Ljava/lang/String;
.end method

.method public abstract getCustomParameters()Landroid/os/Bundle;
.end method

.method public abstract getLocalExtraParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerParameters()Landroid/os/Bundle;
.end method

.method public abstract hasUserConsent()Ljava/lang/Boolean;
.end method

.method public abstract isAgeRestrictedUser()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDoNotSell()Ljava/lang/Boolean;
.end method

.method public abstract isTesting()Z
.end method
