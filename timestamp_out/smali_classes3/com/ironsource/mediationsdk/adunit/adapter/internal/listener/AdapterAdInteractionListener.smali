.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;


# virtual methods
.method public abstract onAdClosed()V
.end method

.method public onAdClosed(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdClosed()V

    return-void
.end method

.method public abstract onAdEnded()V
.end method

.method public onAdEnded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdEnded()V

    return-void
.end method

.method public abstract onAdStarted()V
.end method

.method public onAdStarted(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdStarted()V

    return-void
.end method

.method public abstract onAdVisible()V
.end method

.method public onAdVisible(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdVisible()V

    return-void
.end method
