.class public final Lcom/google/ads/mediation/applovin/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/f;->onInitializeSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
