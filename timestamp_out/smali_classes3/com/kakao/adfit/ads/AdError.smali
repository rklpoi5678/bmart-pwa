.class public final enum Lcom/kakao/adfit/ads/AdError;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

.field public static final enum HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum INVALID_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum NO_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

.field public static final enum UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

.field private static final synthetic c:[Lcom/kakao/adfit/ads/AdError;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Please check these permissions. android.permission.INTERNET, android.permission.ACCESS_NETWORK_STATE."

    .line 6
    .line 7
    const-string v3, "PERMISSION_DENIED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

    .line 14
    .line 15
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 16
    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    const-string v2, "There\'s no client id in your app. Please provide a valid \'clientId\' attribute in the \'com.kakao.adfit.ads.ba.BannerAdView\' tag of layout XML. For example, clientId=\"yourClientId\". Or you can use setClientId() method."

    .line 20
    .line 21
    const-string v3, "UNKNOWN_CLIENT_ID"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    .line 28
    .line 29
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 30
    .line 31
    const/16 v1, 0xca

    .line 32
    .line 33
    const-string v2, "Http failed"

    .line 34
    .line 35
    const-string v3, "HTTP_FAILED"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    .line 42
    .line 43
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 44
    .line 45
    const/16 v1, 0x12d

    .line 46
    .line 47
    const-string v2, "invalid ad"

    .line 48
    .line 49
    const-string v3, "INVALID_AD"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 56
    .line 57
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 58
    .line 59
    const/16 v1, 0x12e

    .line 60
    .line 61
    const-string v2, "no received ad"

    .line 62
    .line 63
    const-string v3, "NO_AD"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 70
    .line 71
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 72
    .line 73
    const/16 v1, 0x1f5

    .line 74
    .line 75
    const-string v2, "fail to draw ad"

    .line 76
    .line 77
    const-string v3, "FAIL_TO_DRAW"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    .line 84
    .line 85
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    .line 86
    .line 87
    const/16 v1, 0x259

    .line 88
    .line 89
    const-string v2, "SDK exception"

    .line 90
    .line 91
    const-string v3, "SDK_EXCEPTION"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    .line 98
    .line 99
    invoke-static {}, Lcom/kakao/adfit/ads/AdError;->a()[Lcom/kakao/adfit/ads/AdError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/kakao/adfit/ads/AdError;
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 10
    .line 11
    sget-object v5, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    .line 12
    .line 13
    sget-object v6, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/kakao/adfit/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/ads/AdError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/adfit/ads/AdError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kakao/adfit/ads/AdError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/adfit/ads/AdError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
