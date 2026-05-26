.class public final Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;",
        "",
        "<init>",
        "()V",
        "",
        "canRequestAds",
        "canShowPersonalizedAds",
        "Lfi/x;",
        "updatePangleConsent",
        "(ZZ)V",
        "updateVungleConsent",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "updateUnityAdsConsent",
        "(Landroid/content/Context;ZZ)V",
        "updateInMobiConsent",
        "updateIronSourceConsent",
        "updateAppLovinConsent",
        "(Landroid/content/Context;Z)V",
        "updateConsent",
        "adrop-ads-backfill_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->INSTANCE:Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateAppLovinConsent(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public static synthetic updateConsent$default(Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateConsent(Landroid/content/Context;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateInMobiConsent(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "gdpr"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    return-void
.end method

.method private final updateIronSourceConsent(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/mediation/LevelPlay;->setConsent(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "do_not_sell"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "false"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "true"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/unity3d/mediation/LevelPlay;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private final updatePangleConsent(ZZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setGDPRConsent(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setPAConsent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private final updateUnityAdsConsent(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gdpr.consent"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/unity3d/ads/metadata/MetaData;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "privacy.consent"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method private final updateVungleConsent(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/vungle/ads/l0;->setCCPAStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final updateConsent(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updatePangleConsent(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateVungleConsent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateUnityAdsConsent(Landroid/content/Context;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateInMobiConsent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateIronSourceConsent(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/adrop/adrop_ads_backfill/consent/AdropNetworkConsentUpdater;->updateAppLovinConsent(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
