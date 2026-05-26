.class public interface abstract Lcom/bytedance/sdk/openadsdk/IBinderPool;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;,
        Lcom/bytedance/sdk/openadsdk/IBinderPool$Default;
    }
.end annotation


# virtual methods
.method public abstract queryBinder(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
