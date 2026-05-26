.class public final Lcom/unity3d/ads/beta/UnityAdsPrivacy;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyFlag;",
        "privacy",
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;",
        "value",
        "Lfi/x;",
        "set",
        "(Lcom/unity3d/ads/beta/UnityAdsPrivacyFlag;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V",
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyConsent;",
        "consent",
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;",
        "(Lcom/unity3d/ads/beta/UnityAdsPrivacyConsent;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V",
        "",
        "flag",
        "setPrivacy",
        "(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V",
        "(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final set(Lcom/unity3d/ads/beta/UnityAdsPrivacyConsent;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V
    .locals 1

    .line 1
    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final set(Lcom/unity3d/ads/beta/UnityAdsPrivacyFlag;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V
    .locals 1

    .line 2
    const-string v0, "privacy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPrivacy(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPrivacy(Ljava/lang/String;Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;)V
    .locals 1

    .line 2
    const-string v0, "flag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
