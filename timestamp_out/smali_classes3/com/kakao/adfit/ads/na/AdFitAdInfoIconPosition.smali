.class public final enum Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT_TOP",
        "LEFT_BOTTOM",
        "RIGHT_TOP",
        "RIGHT_BOTTOM",
        "Companion",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

.field public static final enum LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private static final synthetic a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    .line 3
    const-string v1, "LEFT_TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 12
    .line 13
    const-string v1, "LEFT_BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 22
    .line 23
    const-string v1, "RIGHT_TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 32
    .line 33
    const-string v1, "RIGHT_BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 40
    .line 41
    invoke-static {}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 46
    .line 47
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 8
    .line 9
    return-object v0
.end method
