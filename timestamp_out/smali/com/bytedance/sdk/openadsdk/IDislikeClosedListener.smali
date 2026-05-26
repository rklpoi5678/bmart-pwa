.class public interface abstract Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onItemClickClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
