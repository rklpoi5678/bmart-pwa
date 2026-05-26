.class public interface abstract Lcom/unity3d/services/ads/operation/show/IShowModule;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "Lcom/unity3d/services/ads/operation/show/IShowOperation;",
        "Lcom/unity3d/services/ads/operation/show/ShowOperationState;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onUnityAdsShowClick(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end method

.method public abstract onUnityAdsShowConsent(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowStart(Ljava/lang/String;)V
.end method
