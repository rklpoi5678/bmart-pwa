.class public final Lcom/google/ads/mediation/applovin/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static b:Lcom/google/ads/mediation/applovin/g;


# instance fields
.field public final a:Lcom/google/ads/mediation/applovin/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/applovin/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/g;->a:Lcom/google/ads/mediation/applovin/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "admob"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "13.5.1.0"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/ads/mediation/applovin/e;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lcom/google/ads/mediation/applovin/e;-><init>(Lcom/google/ads/mediation/applovin/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->a:Lcom/google/ads/mediation/applovin/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
