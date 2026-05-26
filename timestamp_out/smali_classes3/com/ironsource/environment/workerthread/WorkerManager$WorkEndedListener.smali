.class public interface abstract Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorkEndedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onWorkCompleted(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "TT;>;>;J)V"
        }
    .end annotation
.end method

.method public abstract onWorkFailed(Ljava/lang/String;)V
.end method
