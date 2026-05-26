.class final enum Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0083\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;",
        "",
        "",
        "category",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "Companion",
        "All",
        "Default",
        "Error",
        "Session",
        "Attachment",
        "Transaction",
        "Security",
        "Unknown",
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
.field public static final enum All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

.field public static final enum Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field private static final synthetic b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 5
    .line 6
    const-string v3, "All"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    const-string v3, "Default"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    const-string v3, "Error"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 36
    .line 37
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "session"

    .line 41
    .line 42
    const-string v3, "Session"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "attachment"

    .line 53
    .line 54
    const-string v3, "Attachment"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "transaction"

    .line 65
    .line 66
    const-string v3, "Transaction"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 72
    .line 73
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "security"

    .line 77
    .line 78
    const-string v3, "Security"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 84
    .line 85
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 89
    .line 90
    const-string v3, "Unknown"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 96
    .line 97
    invoke-static {}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->a()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 102
    .line 103
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 10
    .line 11
    sget-object v5, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 12
    .line 13
    sget-object v6, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 14
    .line 15
    sget-object v7, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 8
    .line 9
    return-object v0
.end method
