.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->a:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;-><init>(Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->a:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method
