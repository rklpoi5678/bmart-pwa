.class public final Lcom/google/ads/mediation/applovin/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdError;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/l;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k;->b:Lcom/google/ads/mediation/applovin/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k;->a:Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->b:Lcom/google/ads/mediation/applovin/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->a:Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
