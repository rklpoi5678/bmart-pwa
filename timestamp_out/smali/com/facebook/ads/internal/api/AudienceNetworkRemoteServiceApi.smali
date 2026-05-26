.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;,
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;
    }
.end annotation


# virtual methods
.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
.end method

.method public abstract setPackageVerifier(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V
.end method
