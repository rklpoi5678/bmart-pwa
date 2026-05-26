.class public final Lcom/ironsource/M4$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/M4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/rewarded/LevelPlayReward;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
