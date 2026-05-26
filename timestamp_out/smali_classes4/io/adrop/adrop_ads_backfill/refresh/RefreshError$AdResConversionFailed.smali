.class public final Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;
.super Lio/adrop/adrop_ads_backfill/refresh/RefreshError;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adrop/adrop_ads_backfill/refresh/RefreshError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdResConversionFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;",
        "Lio/adrop/adrop_ads_backfill/refresh/RefreshError;",
        "<init>",
        "()V",
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
.field public static final a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;

    .line 7
    .line 8
    const-string v0, "Failed to convert AdMob native ad to AdRes"

    .line 9
    .line 10
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/adrop/adrop_ads_backfill/refresh/RefreshError;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
