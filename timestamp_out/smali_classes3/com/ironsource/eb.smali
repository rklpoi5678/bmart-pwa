.class public final Lcom/ironsource/eb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private final a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ironsource/eb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 12
    .line 13
    check-cast p1, Lcom/ironsource/eb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onImpressionSuccess(Lcom/ironsource/Z8;)V
    .locals 1

    .line 1
    const-string v0, "impressionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/Z8;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
