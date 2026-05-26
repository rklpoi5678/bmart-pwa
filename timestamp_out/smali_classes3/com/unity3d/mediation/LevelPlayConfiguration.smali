.class public final Lcom/unity3d/mediation/LevelPlayConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdQualityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    .line 2
    .line 3
    return v0
.end method
