.class public final Lcom/unity3d/mediation/impression/LevelPlayImpressionData;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

.field public static final IMPRESSION_DATA_KEY_ABTEST:Ljava/lang/String; = "ab"

.field public static final IMPRESSION_DATA_KEY_AD_FORMAT:Ljava/lang/String; = "adFormat"

.field public static final IMPRESSION_DATA_KEY_AD_NETWORK:Ljava/lang/String; = "adNetwork"

.field public static final IMPRESSION_DATA_KEY_AUCTION_ID:Ljava/lang/String; = "auctionId"

.field public static final IMPRESSION_DATA_KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final IMPRESSION_DATA_KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final IMPRESSION_DATA_KEY_ENCRYPTED_CPM:Ljava/lang/String; = "encryptedCPM"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_NAME:Ljava/lang/String; = "instanceName"

.field public static final IMPRESSION_DATA_KEY_MEDIATION_AD_UNIT_ID:Ljava/lang/String; = "mediationAdUnitId"

.field public static final IMPRESSION_DATA_KEY_MEDIATION_AD_UNIT_NAME:Ljava/lang/String; = "mediationAdUnitName"

.field public static final IMPRESSION_DATA_KEY_PLACEMENT:Ljava/lang/String; = "placement"

.field public static final IMPRESSION_DATA_KEY_PRECISION:Ljava/lang/String; = "precision"

.field public static final IMPRESSION_DATA_KEY_REVENUE:Ljava/lang/String; = "revenue"

.field public static final IMPRESSION_DATA_KEY_SEGMENT_NAME:Ljava/lang/String; = "segmentName"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->Companion:Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "allData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v0, "#.#####"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->b:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ab"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adFormat"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adNetwork"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getAllData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "auctionId"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "creativeId"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "encryptedCPM"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "instanceId"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "instanceName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "mediationAdUnitId"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getMediationAdUnitName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "mediationAdUnitName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "placement"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "precision"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getRevenue()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "revenue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segmentName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAuctionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getSegmentName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v12, v11

    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v11, p0

    .line 57
    .line 58
    iget-object v12, v11, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->b:Ljava/text/DecimalFormat;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_0
    invoke-virtual {v11}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v11}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getEncryptedCPM()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v11}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCreativeId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v11, "\', mediationAdUnitName: \'"

    .line 81
    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    const-string v15, "\', mediationAdUnitId: \'"

    .line 85
    .line 86
    move-object/from16 v17, v13

    .line 87
    .line 88
    const-string v13, "auctionId: \'"

    .line 89
    .line 90
    invoke-static {v13, v0, v11, v1, v15}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\', adFormat: \'"

    .line 95
    .line 96
    const-string v11, "\', country: \'"

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, v11}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "\', ab: \'"

    .line 102
    .line 103
    const-string v2, "\', segmentName: \'"

    .line 104
    .line 105
    invoke-static {v0, v4, v1, v5, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "\', placement: \'"

    .line 109
    .line 110
    const-string v2, "\', adNetwork: \'"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v7, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\', instanceName: \'"

    .line 116
    .line 117
    const-string v2, "\', instanceId: \'"

    .line 118
    .line 119
    invoke-static {v0, v8, v1, v9, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "\', revenue: "

    .line 123
    .line 124
    const-string v2, ", precision: \'"

    .line 125
    .line 126
    invoke-static {v0, v10, v1, v12, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "\', encryptedCPM: \'"

    .line 130
    .line 131
    const-string v2, "\', creativeId: \'"

    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v14, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "\'"

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
