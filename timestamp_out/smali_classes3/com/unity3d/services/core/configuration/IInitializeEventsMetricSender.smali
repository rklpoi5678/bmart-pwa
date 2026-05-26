.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract configRequestDuration()Ljava/lang/Long;
.end method

.method public abstract didConfigRequestEnd(Z)V
.end method

.method public abstract didConfigRequestStart()V
.end method

.method public abstract didInitStart()V
.end method

.method public abstract didPrivacyConfigRequestEnd(Z)V
.end method

.method public abstract didPrivacyConfigRequestStart()V
.end method

.method public abstract duration()Ljava/lang/Long;
.end method

.method public abstract getRetryTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializationStartTimeStamp()Ljava/lang/Long;
.end method

.method public abstract onRetryConfig()V
.end method

.method public abstract onRetryWebview()V
.end method

.method public abstract privacyConfigDuration()Ljava/lang/Long;
.end method

.method public abstract sdkDidInitialize()V
.end method

.method public abstract sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
.end method

.method public abstract sdkTokenDidBecomeAvailableWithConfig(Z)V
.end method

.method public abstract sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
.end method

.method public abstract tokenDuration()Ljava/lang/Long;
.end method
