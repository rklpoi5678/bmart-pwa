.class public final Lx8/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lx8/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/i;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/i;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/i;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
