.class public final Lcom/vungle/ads/internal/network/j$f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/j;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestListener:Lcom/vungle/ads/f;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j$f;->$requestListener:Lcom/vungle/ads/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/j$f;->$requestListener:Lcom/vungle/ads/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/f;->onFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Lcom/vungle/ads/internal/network/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/j$f;->$requestListener:Lcom/vungle/ads/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/f;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
