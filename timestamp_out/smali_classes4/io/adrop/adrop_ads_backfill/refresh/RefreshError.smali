.class public abstract Lio/adrop/adrop_ads_backfill/refresh/RefreshError;
.super Ljava/lang/Exception;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdReplacedDuringRefresh;,
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;,
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;,
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;,
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;,
        Lio/adrop/adrop_ads_backfill/refresh/RefreshError$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "BannerDeallocated",
        "Timeout",
        "NoAdMobUnitId",
        "AdReplacedDuringRefresh",
        "AdResConversionFailed",
        "InvalidState",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdReplacedDuringRefresh;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$Timeout;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/adrop/adrop_ads_backfill/refresh/RefreshError;-><init>()V

    return-void
.end method
