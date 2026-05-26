.class public final Lcom/ironsource/Id;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/S7;
.implements Lcom/ironsource/S7$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/rewarded/LevelPlayReward;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/rewarded/LevelPlayReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Id;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/Id;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/Id;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Id;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/Id;->b(Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/Id;->a(Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    invoke-direct {v0, p2, p3}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/Id;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    invoke-direct {v0, p2, p3}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/Id;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
