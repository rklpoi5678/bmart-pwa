.class public final Lcom/unity3d/mediation/LevelPlayAdSize;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/LevelPlayAdSize$Companion;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

.field public static final LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private static final f:I = 0x140

.field private static final g:I = 0x32

.field private static final h:I = 0x140

.field private static final i:I = 0x5a

.field private static final j:I = 0x12c

.field private static final k:I = 0xfa

.field private static final l:I = 0x2d8

.field private static final m:I = 0x5a


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/unity3d/mediation/LevelPlayAdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v3, 0x140

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    const-string v5, "BANNER"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 26
    .line 27
    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 28
    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v4, 0x12c

    .line 33
    .line 34
    const/16 v5, 0xfa

    .line 35
    .line 36
    const-string v6, "MEDIUM_RECTANGLE"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 44
    .line 45
    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v5, 0x2d8

    .line 51
    .line 52
    const/16 v6, 0x5a

    .line 53
    .line 54
    const-string v7, "LEADERBOARD"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 62
    .line 63
    new-instance v5, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 64
    .line 65
    const/16 v11, 0x10

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v6, 0x140

    .line 69
    .line 70
    const/16 v7, 0x5a

    .line 71
    .line 72
    const-string v8, "LARGE"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 3
    iput p2, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 4
    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->d:Z

    .line 6
    iput-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.method public static final createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createAdaptiveAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdaptiveAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.unity3d.mediation.LevelPlayAdSize"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 29
    .line 30
    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 31
    .line 32
    iget v3, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 38
    .line 39
    iget v3, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final isAdaptive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
