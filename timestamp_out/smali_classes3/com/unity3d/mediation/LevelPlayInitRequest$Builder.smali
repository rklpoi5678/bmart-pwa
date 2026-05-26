.class public final Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlayInitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appKey"

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
    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/LevelPlayInitRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/mediation/LevelPlayInitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withUserId(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
