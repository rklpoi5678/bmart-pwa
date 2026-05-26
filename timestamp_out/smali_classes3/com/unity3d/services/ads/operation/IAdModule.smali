.class public interface abstract Lcom/unity3d/services/ads/operation/IAdModule;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            "TT2;)V"
        }
    .end annotation
.end method

.method public abstract getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.end method
