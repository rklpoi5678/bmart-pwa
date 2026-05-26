.class public final enum Lcom/kakao/adfit/common/matrix/MatrixLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/MatrixLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/matrix/MatrixLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/adfit/common/matrix/MatrixLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LOG",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "FATAL",
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
.field public static final Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

.field public static final enum DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field private static final synthetic a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 2
    .line 3
    const-string v1, "LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 32
    .line 33
    const-string v1, "WARNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 52
    .line 53
    const-string v1, "FATAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a()[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 66
    .line 67
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    .line 74
    .line 75
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

.method private static final synthetic a()[Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/adfit/common/matrix/MatrixLevel;->INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 8
    .line 9
    return-object v0
.end method
