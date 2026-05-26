.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# virtual methods
.method public abstract onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end method
