.class public final Lcom/unity3d/mediation/LevelPlayAdError;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/LevelPlayAdError$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/LevelPlayAdError$a;

.field public static final ERROR_CODE_INVALID_AD_UNIT_ID:I = 0x272

.field public static final ERROR_CODE_LOAD_BEFORE_INIT_SUCCESS_CALLBACK:I = 0x271

.field public static final ERROR_CODE_LOAD_FAILED_ALREADY_CALLED:I = 0x273

.field public static final ERROR_CODE_LOAD_WHILE_SHOW:I = 0x275

.field public static final ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED:I = 0x270

.field public static final ERROR_CODE_SHOW_BEFORE_LOAD_SUCCESS_CALLBACK:I = 0x274

.field public static final ERROR_CODE_SHOW_WHILE_LOAD:I = 0x277

.field public static final ERROR_CODE_SHOW_WHILE_SHOW:I = 0x276


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/LevelPlayAdError$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdError;->Companion:Lcom/unity3d/mediation/LevelPlayAdError$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdError;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 3
    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdError;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdError;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdError;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdError;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdError;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdError;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdError;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "adUnitId: "

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
